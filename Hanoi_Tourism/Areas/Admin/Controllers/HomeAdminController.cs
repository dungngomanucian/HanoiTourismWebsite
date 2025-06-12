using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using Hanoi_Tourism.Models;
using Hanoi_Tourism.Models.Authentication;
using X.PagedList;
using Microsoft.AspNetCore.Hosting;


namespace Hanoi_Tourism.Areas.Admin.Controllers
{

    [Area("admin")]
    [Route("admin")]
    [Route("admin/homeadmin")]
    public class HomeAdminController : Controller
    {
        private readonly IWebHostEnvironment _webHostEnvironment;
        public HomeAdminController(IWebHostEnvironment webHostEnvironment)
        {
            _webHostEnvironment = webHostEnvironment;
        }

        HanoiTourismContext db = new HanoiTourismContext();
        [Authentication]

        [Route("index")]
        public IActionResult Index()
        {

            return View();
        }

		[Authentication]
		[Route("ListRestaurant")]
        public IActionResult ListRestaurant(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstRestaurant = db.TRestaurants.AsNoTracking().OrderBy(x => x.Name);
            PagedList<TRestaurant> lst = new PagedList<TRestaurant>(lstRestaurant, pageNumber, pageSize);
            return View(lst);
        }
        [Authentication]
        [Route("ListStreet")]
        public IActionResult ListStreet(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            /*var lstStreet = db.TStreets.AsNoTracking().OrderBy(x => x.Name);*/
            var lstStreet = db.TStreets
                    .AsNoTracking()
                    .OrderBy(x => x.Name)
                    .Include(s => s.District)
                    .Select(s => new TStreet
                    {
                        StreetId = s.StreetId,
                        Name = s.Name,
                        DistrictId = s.District.Name, // Giữ nguyên DistrictId
                        Longitude = s.Longitude,
                        Latitude = s.Latitude,
                        District = s.District
                    });

            PagedList<TStreet> lst = new PagedList<TStreet>(lstStreet, pageNumber, pageSize);
            return View(lst);

        }
        [Authentication]
        [Route("ListDistrict")]
        public IActionResult ListDistrict(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstDistrict = db.TDistricts.AsNoTracking().OrderBy(x => x.Name);
            PagedList<TDistrict> lst = new PagedList<TDistrict>(lstDistrict, pageNumber, pageSize);
            return View(lst);

        }
        [Authentication]
        [Route("ListHistoricalSite")]
        public IActionResult ListHistoricalSite(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstHistoricalSite = db.THistoricalSites.AsNoTracking().OrderBy(x => x.Name);
            PagedList<THistoricalSite> lst = new PagedList<THistoricalSite>(lstHistoricalSite, pageNumber, pageSize);
            return View(lst);

        }
        [Authentication]
        [Route("ListCulturalLocation")]
        public IActionResult ListCulturalLocation(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstCulturalLocation = db.TCulturalLocations.AsNoTracking().OrderBy(x => x.Name);
            PagedList<TCulturalLocation> lst = new PagedList<TCulturalLocation>(lstCulturalLocation, pageNumber, pageSize);
            return View(lst);
        }
        [Authentication]
        [Route("ListLandmark")]
        public IActionResult ListLandmark(int? page)
        {
            ViewBag.Message = TempData["Message"];
            int pageSize = 15;
            int pageNumber = page == null || page < 0 ? 1 : page.Value;
            var lstLandmark = db.TLandmarks.AsNoTracking().OrderBy(x => x.Name);
            PagedList<TLandmark> lst = new PagedList<TLandmark>(lstLandmark, pageNumber, pageSize);
            return View(lst);
        }




		[Authentication]
		//từ đây trở xuống là các action tạo các địa điểm riêng cho từng loại
		[Route("AddRestaurant")]
        [HttpGet]
        public IActionResult AddRestaurant()
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            ViewBag.MaLoaiThucAn = new SelectList(db.TFoodTypes.ToList(), "FoodTypeId", "TypeName");
            return View();
        }
		[Authentication]
		[Route("AddRestaurant")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddRestaurant(TRestaurant res)
        {
            // them validate dư lieu
            db.TRestaurants.Add(res);
            db.SaveChanges();
            return RedirectToAction("ListRestaurant");
        }
		[Authentication]
		[Route("AddStreet")]
        [HttpGet]

        public IActionResult AddStreet()
        {
            ViewBag.DistrictId = new SelectList(db.TDistricts.ToList(), "DistrictId", "Name");
            return View();
        }
		[Authentication]
		[Route("AddStreet")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddStreet(TStreet street)
        {
            string districtId = street.DistrictId;
            if (!string.IsNullOrEmpty(districtId) && districtId.StartsWith("D"))
            {
                // Rút gọn DistrictId
                string districtNumber = districtId.Substring(1);
                int districtNumber1 = int.Parse(districtNumber);
                districtNumber = "D" + districtNumber1;

                // Lấy StreetId của đối tượng Street cuối cùng thuộc quận có DistrictId tương ứng
                string lastStreetId = db.TStreets
                                        .Where(s => s.DistrictId == districtId)
                                        .OrderByDescending(s => s.StreetId)
                                        .Select(s => s.StreetId)
                                        .FirstOrDefault();
                string resultString = "";
                int dem = 0;
                string newStreetId; // Tạo StreetId mới
                if (lastStreetId != null)
                {

                    foreach (char c in lastStreetId)
                    {
                        if (c == 'S')
                        {
                            break; // Dừng lại khi gặp kí tự 'S'
                        }
                        dem++;
                    }
                    resultString = lastStreetId.Substring(dem + 1);

                    int resultString1 = int.Parse(resultString) + 1;
                    newStreetId = districtNumber + "S" + resultString1.ToString("D3");
                }
                else
                {
                    // Nếu không có Street nào thuộc quận này thì bắt đầu từ S001
                    newStreetId = districtNumber + "S001";
                }
                // Gán StreetId mới cho đối tượng Street
                street.StreetId = newStreetId;
            }
            // Thêm đối tượng Street vào cơ sở dữ liệu
            db.TStreets.Add(street);
            db.SaveChanges();
            return RedirectToAction("ListStreet");
        }
		[Authentication]
		[Route("AddHistoricalSite")]
        [HttpGet]

        public IActionResult AddHistoricalSite()
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            return View();
        }
		[Authentication]
		[Route("AddHistoricalSite")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddHistoricalSite(THistoricalSite hs)
        {
            db.THistoricalSites.Add(hs);
            db.SaveChanges();
            return RedirectToAction("ListHistoricalSite");
        }
		[Authentication]
		[Route("AddCulturalLocation")]
        [HttpGet]

        public IActionResult AddCulturalLocation()
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            return View();
        }
		[Authentication]
		[Route("AddCulturalLocation")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddCulturalLocation(TCulturalLocation cl)
        {
            db.TCulturalLocations.Add(cl);
            db.SaveChanges();
            return RedirectToAction("ListCulturalLocation");
        }
		[Authentication]
		[Route("AddLandmark")]
        [HttpGet]

        public IActionResult AddLandmark()
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            return View();
        }
		[Authentication]
		[Route("AddLandmark")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddLandmark(TLandmark lm)
        {
            db.TLandmarks.Add(lm);
            db.SaveChanges();
            return RedirectToAction("ListLandmark");
        }

		[Authentication]
		[Route("AddDistrict")]
        [HttpGet]

        public IActionResult AddDistrict()
        {
            return View();
        }
		[Authentication]
		[Route("AddLandmark")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult AddDistrict(TDistrict district)
        {
            db.TDistricts.Add(district);
            db.SaveChanges();
            return RedirectToAction("ListDistrict");
        }









		//từ đây trở xuống là các action sửa
		[Authentication]
		[Route("UpdateStreet")]
        [HttpGet]

        public IActionResult UpdateStreet(string streetId)
        {
            ViewBag.DistrictId = new SelectList(db.TDistricts.ToList(), "DistrictId", "Name");
            var street = db.TStreets.Find(streetId);
            return View(street);
        }
		[Authentication]
		[Route("UpdateStreet")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult UpdateStreet(TStreet street)
        {

            db.TStreets.Update(street);
            db.SaveChanges();
            return RedirectToAction("ListStreet");


        }
		[Authentication]
		[Route("UpdateHistoricalSite")]
        [HttpGet]

        public IActionResult UpdateHistoricalSite(string hsId)
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            var his = db.THistoricalSites.Find(hsId);
            return View(his);
        }
		[Authentication]
		[Route("UpdateHistoricalSite")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult UpdateHistoricalSite(THistoricalSite hs)
        {
            db.THistoricalSites.Update(hs);
            db.SaveChanges();
            return RedirectToAction("ListHistoricalSite");
        }
		[Authentication]
		[Route("UpdateRestaurant")]
        [HttpGet]
        public IActionResult UpdateRestaurant(string resID)
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            ViewBag.MaLoaiThucAn = new SelectList(db.TFoodTypes.ToList(), "FoodTypeId", "TypeName");
            var restaurant = db.TRestaurants.Find(resID);
            return View(restaurant);
        }
		[Authentication]
		[Route("UpdateRestaurant")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult UpdateRestaurant(TRestaurant res)
        {
            //them validate
            db.TRestaurants.Update(res);
            db.SaveChanges();
            return RedirectToAction("ListRestaurant");

        }
		[Authentication]
		[Route("UpdateLandmark")]
        [HttpGet]

        public IActionResult UpdateLandmark(string lmId)
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            var lan = db.TLandmarks.Find(lmId);
            return View(lan);
        }
		[Authentication]
		[Route("UpdateLandmark")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult UpdateLandmark(TLandmark lm)
        {
            db.TLandmarks.Update(lm);
            db.SaveChanges();
            return RedirectToAction("ListLandmark");
        }
		[Authentication]
		[Route("UpdateCulturalLocation")]
        [HttpGet]

        public IActionResult UpdateCulturalLocation(string clId)
        {
            ViewBag.StreetId = new SelectList(db.TStreets.ToList(), "StreetId", "Name");
            var cul = db.TCulturalLocations.Find(clId);
            return View(cul);
        }
		[Authentication]
		[Route("UpdateCulturalLocation")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult UpdateCulturalLocation(TCulturalLocation cl)
        {
            db.TCulturalLocations.Update(cl);
            db.SaveChanges();
            return RedirectToAction("ListCulturalLocation");
        }





		[Authentication]
		// từ đây trở xuống là các action delete
		[Route("DeleteRestaurant")]
        [HttpGet]
        public IActionResult DeleteRestaurant(string resId)
        {
            var reviewsRes = db.TRestaurantReviews.Where(x => x.RestaurantId == resId).ToList();
            var imagesRes = db.TRestaurantImages.Where(x => x.RestaurantId == resId).ToList();
            if (reviewsRes.Any()) { db.Remove(reviewsRes); }
            if (imagesRes.Any()) { db.Remove(imagesRes); }
            db.Remove(db.TRestaurants.Find(resId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công nhà hàng";
            return RedirectToAction("ListRestaurant", "HomeAdmin");


        }
		[Authentication]
		[Route("DeleteHistoricalSite")]
        [HttpGet]
        public IActionResult DeleteHistoricalSite(string hsId)
        {
            var reviewsHis = db.THistoricalSiteReviews.Where(x => x.SiteId == hsId).ToList();
            var imagesHis = db.THistoricalSiteImages.Where(x => x.SiteId == hsId).ToList();
            if (reviewsHis.Any()) { db.Remove(reviewsHis); }
            if (imagesHis.Any()) { db.Remove(imagesHis); }
            db.Remove(db.THistoricalSites.Find(hsId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công địa điểm lịch sử";
            return RedirectToAction("ListHistoricalSite", "HomeAdmin");
        }

		[Authentication]
		[Route("DeleteCulturalLocation")]
        [HttpGet]
        public IActionResult DeleteCulturalLocation(string clId)
        {
            var reviewsCul = db.TCulturalLocationReviews.Where(x => x.LocationId == clId).ToList();
            var imagesCul = db.TCulturalLocationImages.Where(x => x.LocationId == clId).ToList();
            if (reviewsCul.Any()) { db.Remove(reviewsCul); }
            if (imagesCul.Any()) { db.Remove(imagesCul); }
            db.Remove(db.TCulturalLocations.Find(clId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công địa điểm văn hoá";
            return RedirectToAction("ListCulturalLocation", "HomeAdmin");
        }
		[Authentication]
		[Route("DeleteLandMark")]
        [HttpGet]
        public IActionResult DeleteLandMark(string lmId)
        {
            var reviewsLan = db.TLandmarkReviews.Where(x => x.LandmarkId == lmId).ToList();
            var imagesLan = db.TLandmarkImages.Where(x => x.LandmarkId == lmId).ToList();
            if (reviewsLan.Any()) { db.Remove(reviewsLan); }
            if (imagesLan.Any()) { db.Remove(imagesLan); }
            db.Remove(db.TLandmarks.Find(lmId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công địa điểm Landmark";
            return RedirectToAction("ListLandMark", "HomeAdmin");
        }
		[Authentication]
		[Route("DeleteStreet")]
        [HttpGet]
        public IActionResult DeleteStreet(string streetId)
        {
            var restaurant = db.TRestaurants.Where(x => x.StreetId == streetId).ToList();
            var historicalsite = db.THistoricalSites.Where(x => x.StreetId == streetId).ToList();
            var culturallocation = db.TCulturalLocations.Where(x => x.StreetId == streetId).ToList();
            var landmark = db.TLandmarks.Where(x => x.StreetId == streetId).ToList();

            if (restaurant.Count() > 0 || historicalsite.Count() > 0 || culturallocation.Count() > 0 || landmark.Count() > 0)
            {
                TempData["Message"] = "Không xoá được tuyến phố này";
                return RedirectToAction("ListStreet", "HomeAdmin");
            }

            var imagesStreet = db.TLandmarkImages.Where(x => x.LandmarkId == streetId);
            if (imagesStreet.Any()) { db.Remove(imagesStreet); }
            db.Remove(db.TStreets.Find(streetId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công tuyến phố";
            return RedirectToAction("ListStreet", "HomeAdmin");
        }
		[Authentication]
		[Route("DeleteDistrict")]
        [HttpGet]
        public IActionResult DeleteDistrict(string districtId)
        {
            var streets = db.TStreets.Where(x => x.DistrictId == districtId);
            if (streets.Count() > 0)
            {
                TempData["Message"] = "Không xoá được quận này";
                return RedirectToAction("ListDistrict", "HomeAdmin");
            }
            db.Remove(db.TDistricts.Find(districtId));
            db.SaveChanges();
            TempData["Message"] = "Xoá thành công quận";
            return RedirectToAction("ListStreet", "HomeAdmin");
        }

		[Authentication]
		// từ đây trở xuống là các action hiện ảnh của địa điểm
		[Route("ShowImagesStreet")]
        public IActionResult ShowImagesStreet(string streetId)
        {
            var images = db.TStreetImages.Where(x => x.StreetId == streetId).ToList();

            ViewBag.Name = db.TStreets.Find(streetId).Name;
            ViewBag.ID = streetId;
            return View(images);
        }
		[Authentication]
		[Route("ShowImagesRestaurant")]
        public IActionResult ShowImagesRestaurant(string resId)
        {
            var images = db.TRestaurantImages.Where(x => x.RestaurantId == resId).ToList();
            ViewBag.Name = db.TRestaurants.Find(resId).Name;
            return View(images);
        }
		[Authentication]
		[Route("ShowImagesHistoricalSite")]
        public IActionResult ShowImagesHistoricalSite(string hsId)
        {
            var images = db.THistoricalSiteImages.Where(x => x.SiteId == hsId).ToList();
            ViewBag.Name = db.THistoricalSites.Find(hsId).Name;
            return View(images);
        }
		[Authentication]
		[Route("ShowImagesCulturalLocation")]
        public IActionResult ShowImagesCulturalLocation(string clId)
        {
            var images = db.TCulturalLocationImages.Where(x => x.LocationId == clId).ToList();
            ViewBag.Name = db.TCulturalLocations.Find(clId).Name;
            return View(images);
        }
		[Authentication]
		[Route("ShowImagesLandmark")]
        public IActionResult ShowImagesLandmark(string lmId)
        {
            var images = db.TLandmarkImages.Where(x => x.LandmarkId == lmId).ToList();
            ViewBag.Name = db.TLandmarks.Find(lmId).Name;
            return View(images);
        }
		[Authentication]
		[Route("ShowImagesDistrict")]
        public IActionResult ShowImagesDistrict(string districtId)
        {
            ViewBag.Name = db.TDistricts.Find(districtId).Name;
            ViewBag.ImgURL = db.TDistricts.Find(districtId).ImageUrl;
            return View();
        }




		[Authentication]
		// từ đây trở xuống là các action xoá ảnh của địa điểm
		[Route("DeleteImagesStreet")]
        [HttpGet]
        public IActionResult DeleteImagesStreet(string imgId, string imgUrl)
        {
            string streetId1 = db.TStreetImages.SingleOrDefault(x => x.ImageId == imgId)?.StreetId;
            db.Remove(db.TStreetImages.Find(imgId));
            db.SaveChanges();
            string filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "images_Street", imgUrl);
            if (System.IO.File.Exists(filePath))
            {
                System.IO.File.Delete(filePath);
            }
            return RedirectToAction("ShowImagesStreet", new { streetId = streetId1 });
        }
		[Authentication]
		[Route("DeleteImagesRestaurant")]
        [HttpGet]
        public IActionResult DeleteImagesRestaurant(string imgId, string imgUrl)
        {
            string resId1 = db.TRestaurantImages.SingleOrDefault(x => x.ImageId == imgId)?.RestaurantId;
            db.Remove(db.TRestaurantImages.Find(imgId));
            db.SaveChanges();
            string filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "images_Restaurant", imgUrl);
            if (System.IO.File.Exists(filePath))
            {
                System.IO.File.Delete(filePath);
            }
            return RedirectToAction("ShowImagesRestaurrant", new { resId = resId1 });
        }
		[Authentication]
		[Route("DeleteImagesLandmark")]
        [HttpGet]
        public IActionResult DeleteImagesLandmark(string imgId, string imgUrl)
        {
            string landmarkId1 = db.TLandmarkImages.SingleOrDefault(x => x.ImageId == imgId)?.LandmarkId;
            db.Remove(db.TLandmarkImages.Find(imgId));
            db.SaveChanges();
            string filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "images_Landmark", imgUrl);
            if (System.IO.File.Exists(filePath))
            {
                System.IO.File.Delete(filePath);
            }
            return RedirectToAction("ShowImagesLandmark", new { lmId = landmarkId1 });
        }
		[Authentication]
		[Route("DeleteImagesLocation")]
        [HttpGet]
        public IActionResult DeleteImagesLocation(string imgId, string imgUrl)
        {
            string locationId1 = db.TCulturalLocationImages.SingleOrDefault(x => x.ImageId == imgId)?.LocationId;
            db.Remove(db.TCulturalLocationImages.Find(imgId));
            db.SaveChanges();
            string filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "images_Location", imgUrl);
            if (System.IO.File.Exists(filePath))
            {
                System.IO.File.Delete(filePath);
            }
            return RedirectToAction("ShowImagesLandmark", new { clId = locationId1 });
        }
		[Authentication]
		[Route("DeleteImagesSite")]
        [HttpGet]
        public IActionResult DeleteImagesSite(string imgId, string imgUrl)
        {
            string hsId1 = db.THistoricalSiteImages.SingleOrDefault(x => x.ImageId == imgId)?.SiteId;
            db.Remove(db.THistoricalSiteImages.Find(imgId));
            db.SaveChanges();
            string filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "images_Site", imgUrl);
            if (System.IO.File.Exists(filePath))
            {
                System.IO.File.Delete(filePath);
            }
            return RedirectToAction("ShowImagesLandmark", new { hsId = hsId1 });
        }
		[Authentication]
		[HttpPost]
        public async Task<IActionResult> UploadNewImage(IFormFile file, string streetId)
        {
            // Kiểm tra xem file có null hay không
            if (file == null || file.Length == 0)
            {
                return BadRequest("No file uploaded.");
            }

            // Tiến hành lưu ảnh vào đường dẫn wwwRoot/LayoutIndex_Edit/image_Street/
            var fileName = Guid.NewGuid().ToString() + Path.GetExtension(file.FileName);
            var filePath = Path.Combine(_webHostEnvironment.WebRootPath, "LayoutIndex_Edit", "image_Street", fileName);

            using (var stream = new FileStream(filePath, FileMode.Create))
            {
                await file.CopyToAsync(stream);
            }

            // Tạo mới một đối tượng StreetImage và lưu vào cơ sở dữ liệu
            var streetImage = new TStreetImage()
            {
                StreetId = streetId,
                ImageUrl = "/LayoutIndex_Edit/image_Street/" + fileName
            };

            // Thực hiện lưu vào cơ sở dữ liệu (ví dụ: sử dụng Entity Framework)
            db.TStreetImages.Add(streetImage);
            await db.SaveChangesAsync();

            // Trả về URL của ảnh đã được lưu
            return Ok(new { imageUrl = streetImage.ImageUrl });
        }

		
		/*public string GenerateStreetImageId(string streetId)
        {
            // Lấy streetImageId cuối cùng của streetId từ cơ sở dữ liệu
            var lastStreetImage = db.TStreetImages
                .Where(si => si.StreetId == streetId)
                .OrderByDescending(si => si.ImageId)
                .FirstOrDefault();

            // Nếu không có streetImageId nào tồn tại, trả về streetId với số cuối cùng là 1
            if (lastStreetImage == null)
            {
                return $"{streetId}_1";
            }

            // Phân tách streetImageId cuối cùng để lấy số cuối cùng
            var lastStreetImageId = lastStreetImage.ImageId;
            var lastNumberIndex = lastStreetImageId.LastIndexOf('_') + 1;
            var lastNumberString = lastStreetImageId.Substring(lastNumberIndex);
            var lastNumber = int.Parse(lastNumberString);

            // Tạo streetImageId mới bằng cách tăng số cuối cùng lên 1
            var newNumber = lastNumber + 1;
            var newStreetImageId = $"{streetId}_{newNumber}";

            return newStreetImageId;
        }*/


    }
}
