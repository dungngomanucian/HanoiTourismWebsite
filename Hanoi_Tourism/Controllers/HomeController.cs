using Azure;
using Hanoi_Tourism.Models;
using Hanoi_Tourism.Models.CuturalLocationDetailModel;
using Hanoi_Tourism.Models.HistoricalSiteDetailModel;
using Hanoi_Tourism.Models.LandmarkDetailModel;
using Hanoi_Tourism.Models.RestaurantDetailModel;
using Hanoi_Tourism.ViewModels;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using System.Diagnostics;
using System.Drawing.Printing;
using System.IO;
using X.PagedList;

namespace Hanoi_Tourism.Controllers
{
    public class HomeController : Controller
    {

        private readonly ILogger<HomeController> _logger;
        HanoiTourismContext db = new HanoiTourismContext();

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        [HttpPost]
        public IActionResult CheckStreetExistence(string streetName)
        {
            var street = db.TStreets.FirstOrDefault(s => s.Name == streetName);
            if (street != null)
            {
                return Json(new { exists = true, streetId = street.StreetId });
            }
            else
            {
                return Json(new { exists = false });
            }
        }
        [HttpPost]
        public JsonResult AutoComplete(string searchText)
        {
            var streets = (from street in db.TStreets
                           where street.Name.Contains(searchText)
                           select new
                           {
                               label = street.Name,
                               val = street.StreetId
                           }).ToList();
            return Json(streets);
        }
        [HttpPost]
        public IActionResult CheckAttractionExistence(string attractionName)
        {
            string _attractionId = "";
            decimal? _latitude = 0, _longtitude = 0;
            bool _exists = false;
            string _typeOfAttraction = "";

            var restaurant = db.TRestaurants.FirstOrDefault(r => r.Name == attractionName);
            var culturalLocation = db.TCulturalLocations.FirstOrDefault(l => l.Name == attractionName);
            var historicalSite = db.THistoricalSites.FirstOrDefault(s => s.Name == attractionName);
            var landmark = db.TLandmarks.FirstOrDefault(l => l.Name == attractionName);

            if (restaurant != null)
            {
                _typeOfAttraction = "restaurant";
                _exists = true;
                _attractionId = restaurant.RestaurantId;
                _latitude = restaurant.Latitude;
                _longtitude = restaurant.Longitude;
            }
            if (historicalSite != null)
            {
                _typeOfAttraction = "historicalSite";
                _exists = true;
                _attractionId = historicalSite.SiteId;
                _latitude = historicalSite.Latitude;
                _longtitude = historicalSite.Longitude;
            }
            if (culturalLocation != null)
            {
                _typeOfAttraction = "culturalLocation";
                _exists = true;
                _attractionId = culturalLocation.LocationId;
                _latitude = culturalLocation.Latitude;
                _longtitude = culturalLocation.Longitude;
            }
            if (landmark != null)
            {
                _typeOfAttraction = "landmark";
                _exists = true;
                _attractionId = landmark.LandmarkId;
                _latitude = landmark.Latitude;
                _longtitude = landmark.Longitude;
            }

            return Json(new { exists = _exists, attractionId = _attractionId, latitude = _latitude, longtitude = _longtitude, typeOfAttraction = _typeOfAttraction });
        }
        [HttpPost]
        public JsonResult AutoCompleteAttraction(string searchText)
        {
            var restaurants = (from restaurant in db.TRestaurants
                               where restaurant.Name.Contains(searchText)
                               select new
                               {
                                   label = restaurant.Name,
                                   val = restaurant.RestaurantId
                               }).ToList();
            var cuturalLocations = (from cuturalLocation in db.TCulturalLocations
                                    where cuturalLocation.Name.Contains(searchText)
                                    select new
                                    {
                                        label = cuturalLocation.Name,
                                        val = cuturalLocation.LocationId
                                    }).ToList();
            var historicalSites = (from historicalSite in db.THistoricalSites
                                   where historicalSite.Name.Contains(searchText)
                                   select new
                                   {
                                       label = historicalSite.Name,
                                       val = historicalSite.SiteId
                                   }).ToList();
            var landmarks = (from landmark in db.TLandmarks
                             where landmark.Name.Contains(searchText)
                             select new
                             {
                                 label = landmark.Name,
                                 val = landmark.LandmarkId
                             }).ToList();

            // Trộn tất cả các kết quả vào một danh sách duy nhất
            var mergedList = restaurants.Concat(cuturalLocations)
                                        .Concat(historicalSites)
                                        .Concat(landmarks)
                                        .ToList();

            return Json(mergedList);
        }

        public IActionResult Index(int? page)
        {
            //phân trang
            int pageSize = 6;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;

            //var list = db.TRestaurants.OrderByDescending(r => r.TRestaurantReviews.Count)
            //          .Take(5).SelectMany(r => r.TRestaurantReviews, (restaurant, review) => new { Restaurant = restaurant, Review = review })
            //          .OrderByDescending(x => x.Restaurant.TRestaurantReviews.Count).Select(x => x.Restaurant).Distinct().ToList();
            //var topRestaurants = (from a in db.TRestaurants join b in db.TRestaurantImages
            //          on a.RestaurantId equals b.RestaurantId into restaurantImagesGroup
            //          select new TopRestaurantModel{restaurant = a,
            //          restaurantImages = restaurantImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList()}).ToList();

            //lấy restaurant và ảnh đưa vào map
            var lstRestaurant = (from a in db.TRestaurants
                                 join b in db.TRestaurantImages
                                 on a.RestaurantId equals b.RestaurantId into restaurantImagesGroup
                                 select new RestaurantDetail
                                 {
                                     restaurantDetail = a,
                                     RestaurantImages = restaurantImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                 }).ToList();
            var lstCuturalLocation = (from a in db.TCulturalLocations
                                      join b in db.TCulturalLocationImages
                                      on a.LocationId equals b.LocationId into cuturalLocationImagesGroup
                                      select new CulturalLocationDetail
                                      {
                                          culturalLocationDetail = a,
                                          culturalLocationImages = cuturalLocationImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                      }).ToList();
            var lstLandmark = (from a in db.TLandmarks
                               join b in db.TLandmarkImages
                               on a.LandmarkId equals b.LandmarkId into landmarkImagesGroup
                               select new LandmarkDetail
                               {
                                   landmarkDetail = a,
                                   landmarkImages = landmarkImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                               }).ToList();
            var lstHistoricalSite = (from a in db.THistoricalSites
                                     join b in db.THistoricalSiteImages
                                     on a.SiteId equals b.SiteId into historicalSiteImagesGroup
                                     select new HistoricalSiteDetail
                                     {
                                         historicalSiteDetail = a,
                                         historicalSiteImages = historicalSiteImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                     }).ToList();
            //lấy danh sách những restaurant có nhiều lượt review nhất
            var listTopRestaurant = (from a in db.TRestaurants
                                     join b in db.TRestaurantImages
                                     on a.RestaurantId equals b.RestaurantId into restaurantImagesGroup
                                     let reviewsCount = a.TRestaurantReviews.Count()
                                     let averageStars = a.TRestaurantReviews.Any() ? Convert.ToInt32(a.TRestaurantReviews.Average(r => r.Rating)) : 0
                                     orderby reviewsCount descending
                                     select new TopRestaurantModel
                                     {
                                         restaurant = a,
                                         restaurantImages = restaurantImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                         restaurantStars = averageStars
                                     }).Take(10).ToList();

            //lấy danh sách những historical site có nhiều lượt review nhất
            var listTopHistoricalSite = (from a in db.THistoricalSites
                                         join b in db.THistoricalSiteImages
                                         on a.SiteId equals b.SiteId into siteImagesGroup
                                         let reviewsCount = a.THistoricalSiteReviews.Count()
                                         let averageStars = a.THistoricalSiteReviews.Any() ? Convert.ToInt32(a.THistoricalSiteReviews.Average(r => r.Rating)) : 0
                                         orderby reviewsCount descending
                                         select new TopHistoricalSiteModel
                                         {
                                             Site = a,
                                             siteImages = siteImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                             siteStars = averageStars
                                         }).Take(6).ToList();

            //lấy danh sách những landmark có nhiều lượt review nhất
            var listTopLandmark = (from a in db.TLandmarks
                                   join b in db.TLandmarkImages
                                   on a.LandmarkId equals b.LandmarkId into LandmarkImagesGroup
                                   let reviewsCount = a.TLandmarkReviews.Count()
                                   let averageStars = a.TLandmarkReviews.Any() ? Convert.ToInt32(a.TLandmarkReviews.Average(r => r.Rating)) : 0
                                   orderby reviewsCount descending
                                   select new TopLandmarkModel
                                   {
                                       landmark = a,
                                       LandmarkImages = LandmarkImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                       landmarkStars = averageStars
                                   }).Take(8).ToList();

            //lấy danh sách những cultural location có nhiều lượt review nhất
            var listTopCulturalLocation = (from a in db.TCulturalLocations
                                           join b in db.TCulturalLocationImages
                                           on a.LocationId equals b.LocationId into LocationImagesGroup
                                           let reviewsCount = a.TCulturalLocationReviews.Count()
                                           let averageStars = a.TCulturalLocationReviews.Any() ? Convert.ToInt32(a.TCulturalLocationReviews.Average(r => r.Rating)) : 0
                                           orderby reviewsCount descending
                                           select new TopCulturalLocationModel
                                           {
                                               location = a,
                                               locationImages = LocationImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                               locationStars = averageStars
                                           }).Take(9).ToList();

            //join bảng để in ra được danh sách các tuyến phố
            var lstStreet = (from a in db.TStreets
                             join b in db.TStreetImages on a.StreetId equals b.StreetId into streetImagesGroup
                             join c in db.TDistricts on a.DistrictId equals c.DistrictId
                             select new HomeStreetListViewModel
                             {
                                 //Danh sách tuyến phố
                                 StreetID = a.StreetId,
                                 StreetName = a.Name,
                                 DistrictID = a.DistrictId,
                                 DistrictName = c.Name,
                                 DistrictImage = c.ImageUrl,
                                 StreetImages = streetImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),

                                 //đếm tổng số địa điểm của từng mục
                                 CulturalCount = db.TCulturalLocations.Count(),
                                 HistoricalCount = db.THistoricalSites.Count(),
                                 LandmarkCount = db.TLandmarks.Count(),
                                 RestaurantCount = db.TRestaurants.Count(),

                                 //đếm từng mục có mặt trên bao nhiêu phố
                                 StreetsHaveCulturals = db.TCulturalLocations
                                                        .Select(c => c.StreetId)
                                                        .Distinct()
                                                        .Count(),
                                 StreetsHaveHistoricals = db.THistoricalSites
                                                        .Select(c => c.StreetId)
                                                        .Distinct()
                                                        .Count(),
                                 StreetsHaveLandmarks = db.TLandmarks
                                                        .Select(c => c.StreetId)
                                                        .Distinct()
                                                        .Count(),
                                 StreetsHaveRestaurants = db.TRestaurants
                                                        .Select(c => c.StreetId)
                                                        .Distinct()
                                                        .Count(),

                                 //danh sách các restaurant có nhiều lượt review nhất
                                 topRestaurants = listTopRestaurant,
                                 //danh sách các historical sitee có nhiều lượt review nhất
                                 topHistoricalSites = listTopHistoricalSite,
                                 //danh sách các historical site có nhiều lượt review nhất
                                 topLandmarks = listTopLandmark,
                                 //danh sách các cultural location có nhiều lượt review nhất
                                 topCulturalLocations = listTopCulturalLocation,
                                 //danh sách restaurant trên map
                                 restaurantDetails = lstRestaurant,
                                 cuturalLocationDetails = lstCuturalLocation,
                                 landmarkDetails = lstLandmark,
                                 historicalSiteDetails = lstHistoricalSite
                             }).AsNoTracking().OrderBy(x => x.StreetID);

            PagedList<HomeStreetListViewModel> lst = new PagedList<HomeStreetListViewModel>(lstStreet, pageNumber, pageSize);
            return View(lst);
        }

        //Display District Detail (Dung)
        public IActionResult DistrictDetail(string districtID)
        {
            var district = db.TDistricts.SingleOrDefault(x => x.DistrictId == districtID);
            var streets = (from a in db.TStreets
                           where a.DistrictId == districtID
                           select new MenuDistrictStreetListViewModel
                           {
                               street = a,
                               streetImages = a.TStreetImages.ToList()
                           }).ToList();

            var menuDistrictStreetDetailViewModel = new MenuDistrictStreetDetailViewModel
            {
                district = district,
                streetListViewModels = streets,
            };
            return View(menuDistrictStreetDetailViewModel);
        }

        //Display All Restaurant from Menu (Dung)
        public IActionResult RestaurantFromMenu()
        {
            var restaurants = (from a in db.TRestaurants
                               select new HomeRestaurantListViewModel
                               {
                                   restaurant = a,
                                   restaurantImages = a.TRestaurantImages.ToList(),
                                   restaurantReviews = a.TRestaurantReviews.ToList()
                               }).ToList();

            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                restaurants = restaurants
            };
            return View(homeStreetDetailViewModel);
        }

        //Display All Historical Site from Menu (Dung)
        public IActionResult HistoricalSiteFromMenu()
        {
            var historicalSites = (from a in db.THistoricalSites
                                   select new HomeHistoricalSiteListViewModel
                                   {
                                       historicalSite = a,
                                       historicalSiteImages = a.THistoricalSiteImages.ToList(),
                                       historicalSiteReviews = a.THistoricalSiteReviews.ToList()
                                   }).ToList();

            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                historicalSites = historicalSites
            };
            return View(homeStreetDetailViewModel);
        }

        //Display All Landmark from Menu (Dung)
        public IActionResult LandmarkFromMenu()
        {
            var landMarks = (from a in db.TLandmarks
                             select new HomeLandmarkListViewModel
                             {
                                 landmark = a,
                                 landmarkImages = a.TLandmarkImages.ToList(),
                                 landmarkReviews = a.TLandmarkReviews.ToList()
                             }).ToList();

            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                landmarks = landMarks
            };
            return View(homeStreetDetailViewModel);
        }

        //Display All Cultural Location from Menu (Dung)
        public IActionResult CulturalLocationFromMenu()
        {
            var culturalLocations = (from a in db.TCulturalLocations
                                     select new HomeCulturalLocationListViewModel
                                     {
                                         culturalLocation = a,
                                         culturalLocationImages = a.TCulturalLocationImages.ToList(),
                                         culturalLocationReviews = a.TCulturalLocationReviews.ToList()
                                     }).ToList();

            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                culturalLocations = culturalLocations
            };
            return View(homeStreetDetailViewModel);
        }

        //Display restaurant depend on foodtype from Menu (Dung)
        public IActionResult FoodTypeRestaurantFromMenu(string FoodTypeId)
        {
            var restaurants = (from a in db.TRestaurants
                               join b in db.TFoodTypes on a.FoodTypeId equals b.FoodTypeId
                               where a.FoodTypeId == FoodTypeId
                               select new HomeRestaurantListViewModel
                               {
                                   restaurant = a,
                                   restaurantImages = a.TRestaurantImages.ToList(),
                                   restaurantReviews = a.TRestaurantReviews.ToList(),
                                   foodTypeName = b.TypeName,
                               }).ToList();

            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                restaurants = restaurants
            };
            return View(homeStreetDetailViewModel);
        }

        //Display Street Detail (Vu Khanh)
        public IActionResult StreetDetail(string StreetID)
        {
            var street = db.TStreets.FirstOrDefault(x => x.StreetId == StreetID);
            var streetImages = db.TStreetImages.Where(x => x.StreetId == StreetID).ToList();
            var restaurants = (from a in db.TRestaurants
                               where a.StreetId == StreetID
                               select new HomeRestaurantListViewModel
                               {
                                   restaurant = a,
                                   restaurantImages = a.TRestaurantImages.ToList(),
                                   restaurantReviews = a.TRestaurantReviews.ToList()
                               }).ToList();
            var culturalLocations = (from a in db.TCulturalLocations
                                     where a.StreetId == StreetID
                                     select new HomeCulturalLocationListViewModel
                                     {
                                         culturalLocation = a,
                                         culturalLocationImages = a.TCulturalLocationImages.ToList(),
                                         culturalLocationReviews = a.TCulturalLocationReviews.ToList()
                                     }).ToList();
            var historicalSites = (from a in db.THistoricalSites
                                   where a.StreetId == StreetID
                                   select new HomeHistoricalSiteListViewModel
                                   {
                                       historicalSite = a,
                                       historicalSiteImages = a.THistoricalSiteImages.ToList(),
                                       historicalSiteReviews = a.THistoricalSiteReviews.ToList()
                                   }).ToList();
            var landmarks = (from a in db.TLandmarks
                             where a.StreetId == StreetID
                             select new HomeLandmarkListViewModel
                             {
                                 landmark = a,
                                 landmarkImages = a.TLandmarkImages.ToList(),
                                 landmarkReviews = a.TLandmarkReviews.ToList()
                             }).ToList();
            var homeStreetDetailViewModel = new HomeStreetDetailViewModel
            {
                street = street,
                streetImages = streetImages,
                restaurants = restaurants,
                culturalLocations = culturalLocations,
                historicalSites = historicalSites,
                landmarks = landmarks,
            };
            return View(homeStreetDetailViewModel);
        }

        //Chi tiết các địa điểm (Vinh)
        public IActionResult RestaurantDetail(string resID)
        {
            var restaurant = db.TRestaurants.FirstOrDefault(x => x.RestaurantId == resID);
            var resImage = (from res in db.TRestaurants
                            join resImg in db.TRestaurantImages on res.RestaurantId equals resImg.RestaurantId
                            where resImg.RestaurantId == resID
                            select resImg.ImageUrl).ToList();

            var foodType = (from res in db.TRestaurants
                            join ft in db.TFoodTypes on res.FoodTypeId equals ft.FoodTypeId
                            where res.RestaurantId == resID
                            select ft.TypeName).FirstOrDefault();

            var reviews = (from a in db.TRestaurantReviews
                           where a.RestaurantId == resID
                           select new HomeReviewUserResViewModel
                           {
                               review = a,
                               user = a.User
                           }).ToList();
            var viewModel = new HomeRestaurantDetailViewModel
            {
                resDetail = restaurant,
                resImg = resImage,
                foodTypeName = foodType,
                resReviews = reviews
            };
            return View(viewModel);
        }
        public IActionResult CulturalLocationDetail(string culID)
        {
            var cultural = db.TCulturalLocations.FirstOrDefault(x => x.LocationId == culID);
            var culImage = (from cul in db.TCulturalLocations
                            join culImg in db.TCulturalLocationImages on cul.LocationId equals culImg.LocationId
                            where culImg.LocationId == culID
                            select culImg.ImageUrl).ToList();

            var reviews = (from a in db.TCulturalLocationReviews
                           where a.LocationId == culID
                           select new HomeReviewUserCulViewModel
                           {
                               review = a,
                               user = a.User
                           }).ToList();


            var viewModel = new HomeCulturalLocationDetailViewModel
            {
                culturalDetail = cultural,
                culImg = culImage,
                culReviews = reviews
            };
            return View(viewModel);
        }

        public IActionResult HistoricalSiteDetail(string hisID)
        {
            var historical = db.THistoricalSites.FirstOrDefault(x => x.SiteId == hisID);
            var hisImage = (from his in db.THistoricalSites
                            join hisImg in db.THistoricalSiteImages on his.SiteId equals hisImg.SiteId
                            where hisImg.SiteId == hisID
                            select hisImg.ImageUrl).ToList();

            var reviews = (from a in db.THistoricalSiteReviews
                           where a.SiteId == hisID
                           select new HomeReviewUserHisViewModel
                           {
                               review = a,
                               user = a.User
                           }).ToList();

            var viewModel = new HomeHistoricalSiteDetailViewModel
            {
                historicalDetail = historical,
                historicalImg = hisImage,
                hisReviews = reviews
            };
            return View(viewModel);
        }
        public IActionResult LandmarkDetail(string landmarkID)
        {
            var landmark = db.TLandmarks.FirstOrDefault(x => x.LandmarkId == landmarkID);
            var landmarkImage = (from lm in db.TLandmarks
                                 join lmImg in db.TLandmarkImages on lm.LandmarkId equals lmImg.LandmarkId
                                 where lmImg.LandmarkId == landmarkID
                                 select lmImg.ImageUrl).ToList();

            var reviews = (from a in db.TLandmarkReviews
                           where a.LandmarkId == landmarkID
                           select new HomeReviewUserLandViewModel
                           {
                               review = a,
                               user = a.User
                           }).ToList();
            var viewModel = new HomeLandmarkDetailViewModel
            {
                landmarkDetail = landmark,
                landmarkImg = landmarkImage,
                landReviews = reviews
            };
            return View(viewModel);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        //add review (Vinh)
        // All Add Review
        [Route("AddUserReviewCul")]
        [HttpGet]
        public IActionResult AddUserReviewCul(string culLocationId)
        {
            ViewBag.LocationId = culLocationId;
            var culLocation = db.TCulturalLocations.FirstOrDefault(c => c.LocationId == culLocationId);

            if (HttpContext.Session.GetString("UserName") == null)
            {
                TempData["message"] = culLocationId;
                TempData["type"] = "cul";
                return RedirectToAction("Login", "Access");
            }
            else
            {
                var userName = HttpContext.Session.GetString("UserName"); //hàm lấy username của session hiện tại
                var user = db.TUsers.FirstOrDefault(u => u.Email == userName);
                var nameUser = user.Name;
                ViewBag.UserName = nameUser;
                ViewBag.UserId = user.UserId;

                if (culLocation != null)
                {
                    ViewBag.LocationId = culLocation.LocationId;
                    ViewBag.Name = culLocation.Name;
                }
                else
                {
                    ViewBag.LocationId = null;
                    ViewBag.Name = null;
                }

                ViewBag.ReviewId = GenerateReviewCulID(culLocationId);
            }
            return View();
        }
        [Route("AddUserReviewCul")]
        [HttpPost]

        public IActionResult AddUserReviewCul(TCulturalLocationReview culReview)
        {

            // Gán mã review và thêm vào cơ sở dữ liệu
            culReview.ReviewId = GenerateReviewCulID(culReview.LocationId);
            db.TCulturalLocationReviews.Add(culReview);
            db.SaveChanges();
            return RedirectToAction("CulturalLocationDetail", new { culID = culReview.LocationId });
        }
        [HttpPost]
        private string GenerateReviewCulID(string culLocationId)
        {
            var locationId = db.TCulturalLocations.FirstOrDefault(c => c.LocationId == culLocationId);

            int numberFix = int.Parse(locationId.LocationId.Substring(6));
            string trimmedSuffix = numberFix.ToString().TrimStart('0');
            string reviewIdDefauld = locationId.LocationId.Substring(0, 5) + trimmedSuffix;

            if (locationId != null && locationId.LocationId.Equals(culLocationId))
            {
                var lastReviewId = db.TCulturalLocationReviews
                    .Where(r => r.LocationId == culLocationId)
                    .OrderByDescending(r => r.ReviewId)
                    .FirstOrDefault();
                //dauchuoi
                string prefix = locationId.LocationId.Substring(0, 5);

                //fixlai duoi so o cuoi locationId
                numberFix = int.Parse(locationId.LocationId.Substring(6));
                trimmedSuffix = numberFix.ToString().TrimStart('0');

                //Lay index cuoi cung cua doan ki tu sau khi update
                string reviewIdUpdate = prefix + trimmedSuffix;
                int lastIndex = reviewIdUpdate.Length - 1;

                //tao ma moi dua tren ma cuoi cung cua review tai dia diem do
                if (lastReviewId != null)
                {
                    int currentNumber = int.Parse(lastReviewId.ReviewId.Substring(lastIndex + 4)) + 1;
                    return $"{reviewIdUpdate}RV{currentNumber:D3}";
                }
            }
            return $"{reviewIdDefauld}RV001";
        }
        //
        //
        [Route("AddUserReviewHis")]
        [HttpGet]
        public IActionResult AddUserReviewHis(string historicalId)
        {
            ViewBag.SiteId = historicalId;
            var historicalSite = db.THistoricalSites.FirstOrDefault(c => c.SiteId == historicalId);

            if (HttpContext.Session.GetString("UserName") == null)
            {
                TempData["message"] = historicalId;
                TempData["type"] = "his";
                return RedirectToAction("Login", "Access");
            }
            else
            {
                var userName = HttpContext.Session.GetString("UserName"); //hàm lấy username của session hiện tại
                var user = db.TUsers.FirstOrDefault(u => u.Email == userName);
                var nameUser = user.Name;
                ViewBag.UserName = nameUser;
                ViewBag.UserId = user.UserId;

                if (historicalSite != null)
                {
                    ViewBag.SiteId = historicalSite.SiteId;
                    ViewBag.Name = historicalSite.Name;
                }
                else
                {
                    ViewBag.SiteId = null;
                    ViewBag.Name = null;
                }

                ViewBag.ReviewId = GenerateReviewHisID(historicalId);
            }
            return View();
        }
        [Route("AddUserReviewHis")]
        [HttpPost]

        public IActionResult AddUserReviewHis(THistoricalSiteReview hisReview)
        {

            // Gán mã review và thêm vào cơ sở dữ liệu
            hisReview.ReviewId = GenerateReviewHisID(hisReview.SiteId);
            db.THistoricalSiteReviews.Add(hisReview);
            db.SaveChanges();
            //return RedirectToAction("Index");
            return RedirectToAction("HistoricalSiteDetail", new { hisID = hisReview.SiteId });
        }
        [HttpPost]
        private string GenerateReviewHisID(string historicalId)
        {
            var siteId = db.THistoricalSites.FirstOrDefault(c => c.SiteId == historicalId);

            int numberFix = int.Parse(siteId.SiteId.Substring(6));
            string trimmedSuffix = numberFix.ToString().TrimStart('0');
            string reviewIdDefauld = siteId.SiteId.Substring(0, 5) + trimmedSuffix;

            if (siteId != null && siteId.SiteId.Equals(historicalId))
            {
                var lastReviewId = db.THistoricalSiteReviews
                    .Where(r => r.SiteId == historicalId)
                    .OrderByDescending(r => r.ReviewId)
                    .FirstOrDefault();
                //dauchuoi
                string prefix = siteId.SiteId.Substring(0, 5);

                //fixlai duoi so o cuoi locationId
                numberFix = int.Parse(siteId.SiteId.Substring(6));
                trimmedSuffix = numberFix.ToString().TrimStart('0');

                //Lay index cuoi cung cua doan ki tu sau khi update
                string reviewIdUpdate = prefix + trimmedSuffix;
                int lastIndex = reviewIdUpdate.Length - 1;

                //tao ma moi dua tren ma cuoi cung cua review tai dia diem do
                if (lastReviewId != null)
                {
                    int currentNumber = int.Parse(lastReviewId.ReviewId.Substring(lastIndex + 4)) + 1;
                    return $"{reviewIdUpdate}RV{currentNumber:D3}";
                }
            }
            return $"{reviewIdDefauld}RV001";
        }
        //
        //
        [Route("AddUserReviewLand")]
        [HttpGet]
        public IActionResult AddUserReviewLand(string landmarkId)
        {
            ViewBag.LandmarkId = landmarkId;
            var landmark = db.TLandmarks.FirstOrDefault(c => c.LandmarkId == landmarkId);

            if (HttpContext.Session.GetString("UserName") == null)
            {
                TempData["message"] = landmarkId;
                TempData["type"] = "land";
                return RedirectToAction("Login", "Access");
            }
            else
            {
                var userName = HttpContext.Session.GetString("UserName"); //hàm lấy username của session hiện tại
                var user = db.TUsers.FirstOrDefault(u => u.Email == userName);
                var nameUser = user.Name;
                ViewBag.UserName = nameUser;
                ViewBag.UserId = user.UserId;

                if (landmark != null)
                {
                    ViewBag.LandmarkId = landmark.LandmarkId;
                    ViewBag.Name = landmark.Name;
                }
                else
                {
                    ViewBag.LandmarkId = null;
                    ViewBag.Name = null;
                }

                ViewBag.ReviewId = GenerateReviewLandID(landmarkId);
            }
            return View();
        }
        [Route("AddUserReviewLand")]
        [HttpPost]

        public IActionResult AddUserReviewLand(TLandmarkReview landReview)
        {

            // Gán mã review và thêm vào cơ sở dữ liệu
            landReview.ReviewId = GenerateReviewLandID(landReview.LandmarkId);
            db.TLandmarkReviews.Add(landReview);
            db.SaveChanges();
            string landmarkId = landReview.LandmarkId;
            return RedirectToAction("LandmarkDetail", new { landmarkId = landmarkId });
        }
        [HttpPost]
        private string GenerateReviewLandID(string landmarkId)
        {

            var landId = db.TLandmarks.FirstOrDefault(c => c.LandmarkId == landmarkId);

            int numberFix = int.Parse(landId.LandmarkId.Substring(6));
            string trimmedSuffix = numberFix.ToString().TrimStart('0');
            string reviewIdDefauld = landId.LandmarkId.Substring(0, 5) + trimmedSuffix;

            if (landId != null && landId.LandmarkId.Equals(landmarkId))
            {
                var lastReviewId = db.TLandmarkReviews
                    .Where(r => r.LandmarkId == landmarkId)
                    .OrderByDescending(r => r.ReviewId)
                    .FirstOrDefault();
                //dauchuoi
                string prefix = landId.LandmarkId.Substring(0, 5);

                //fixlai duoi so o cuoi locationId
                numberFix = int.Parse(landId.LandmarkId.Substring(6));
                trimmedSuffix = numberFix.ToString().TrimStart('0');

                //Lay index cuoi cung cua doan ki tu sau khi update
                string reviewIdUpdate = prefix + trimmedSuffix;
                int lastIndex = reviewIdUpdate.Length - 1;

                //tao ma moi dua tren ma cuoi cung cua review tai dia diem do
                if (lastReviewId != null)
                {
                    int currentNumber = int.Parse(lastReviewId.ReviewId.Substring(lastIndex + 4)) + 1;
                    return $"{reviewIdUpdate}RV{currentNumber:D3}";
                }
            }
            return $"{reviewIdDefauld}RV001";
        }
        //
        //
        [Route("AddUserReviewRes")]
        [HttpGet]
        public IActionResult AddUserReviewRes(string restaurantId)
        {
            ViewBag.RestaurantId = restaurantId;
            var restaurant = db.TRestaurants.FirstOrDefault(c => c.RestaurantId == restaurantId);

            if (HttpContext.Session.GetString("UserName") == null)
            {
                TempData["message"] = restaurantId;
                TempData["type"] = "res";
                return RedirectToAction("Login", "Access");
            }
            else
            {
                var userName = HttpContext.Session.GetString("UserName"); //hàm lấy username của session hiện tại
                var user = db.TUsers.FirstOrDefault(u => u.Email == userName);
                var nameUser = user.Name;
                ViewBag.UserName = nameUser;
                ViewBag.UserId = user.UserId;

                if (restaurant != null)
                {
                    ViewBag.RestaurantId = restaurant.RestaurantId;
                    ViewBag.Name = restaurant.Name;
                }
                else
                {
                    ViewBag.RestaurantId = null;
                    ViewBag.Name = null;
                }

                ViewBag.ReviewId = GenerateReviewResID(restaurantId);
            }
            return View();
        }
        [Route("AddUserReviewRes")]
        [HttpPost]

        public IActionResult AddUserReviewRes(TRestaurantReview resReview)
        {

            // Gán mã review và thêm vào cơ sở dữ liệu
            resReview.ReviewId = GenerateReviewResID(resReview.RestaurantId);
            db.TRestaurantReviews.Add(resReview);
            db.SaveChanges();
            return RedirectToAction("RestaurantDetail", new { resID = resReview.RestaurantId });
        }
        [HttpPost]
        private string GenerateReviewResID(string restaurantId)
        {
            var resId = db.TRestaurants.FirstOrDefault(c => c.RestaurantId == restaurantId);

            int numberFix = int.Parse(resId.RestaurantId.Substring(6));
            string trimmedSuffix = numberFix.ToString().TrimStart('0');
            string reviewIdDefauld = resId.RestaurantId.Substring(0, 5) + trimmedSuffix;

            if (resId != null && resId.RestaurantId.Equals(restaurantId))
            {
                var lastReviewId = db.TRestaurantReviews
                    .Where(r => r.RestaurantId == restaurantId)
                    .OrderByDescending(r => r.ReviewId)
                    .FirstOrDefault();
                //dauchuoi
                string prefix = resId.RestaurantId.Substring(0, 5);

                //fixlai duoi so o cuoi locationId
                numberFix = int.Parse(resId.RestaurantId.Substring(6));
                trimmedSuffix = numberFix.ToString().TrimStart('0');

                //Lay index cuoi cung cua doan ki tu sau khi update
                string reviewIdUpdate = prefix + trimmedSuffix;
                int lastIndex = reviewIdUpdate.Length - 1;

                //tao ma moi dua tren ma cuoi cung cua review tai dia diem do
                if (lastReviewId != null)
                {
                    int currentNumber = int.Parse(lastReviewId.ReviewId.Substring(lastIndex + 4)) + 1;
                    return $"{reviewIdUpdate}RV{currentNumber:D3}";
                }
            }
            return $"{reviewIdDefauld}RV001";
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
