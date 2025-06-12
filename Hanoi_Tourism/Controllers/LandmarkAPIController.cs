using Hanoi_Tourism.Models;
using Hanoi_Tourism.Models.LandmarkDetailModel;
using Hanoi_Tourism.Models.RestaurantDetailModel;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Hanoi_Tourism.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class LandmarkAPIController : ControllerBase
    {
        HanoiTourismContext db = new HanoiTourismContext();
        [HttpGet("{landmarkid}")]
        public IEnumerable<LandmarkDetail> GetLandmarkByLatitudeAndLongtitude(string landmarkid)
        {
            var landmark = from a in db.TLandmarks
                           join b in db.TLandmarkImages
                          on a.LandmarkId equals b.LandmarkId into landmarkImagesGroup
                           where a.LandmarkId == landmarkid
                           select new LandmarkDetail
                           {
                               landmarkDetail = a,
                               landmarkImages = landmarkImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                           };
            return landmark;
        }
    }
}
