using Hanoi_Tourism.Models.RestaurantDetailModel;
using Hanoi_Tourism.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Hanoi_Tourism.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class RestaurantAPIController : ControllerBase
    {
        HanoiTourismContext db = new HanoiTourismContext();
        [HttpGet("{restaurantid}")]
        public IEnumerable<RestaurantDetail> GetRestaurantByLatitudeAndLongtitude(string restaurantid)
        {
            var restaurant = from a in db.TRestaurants
                             join b in db.TRestaurantImages
                            on a.RestaurantId equals b.RestaurantId into restaurantImagesGroup
                             where a.RestaurantId == restaurantid
                             select new RestaurantDetail
                             {
                                 restaurantDetail = a,
                                 RestaurantImages = restaurantImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                             };
            return restaurant;
        }
    }
}
