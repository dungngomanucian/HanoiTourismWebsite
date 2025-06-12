using Hanoi_Tourism.Models.CuturalLocationDetailModel;
using Hanoi_Tourism.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Hanoi_Tourism.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CulturalLocationAPIController : ControllerBase
    {
        HanoiTourismContext db = new HanoiTourismContext();
        [HttpGet("{locationid}")]
        public IEnumerable<CulturalLocationDetail> GetCulturalLocationByLatitudeAndLongtitude(string locationid)
        {
            var culturalLocation = from a in db.TCulturalLocations
                             join b in db.TCulturalLocationImages
                            on a.LocationId equals b.LocationId into culturalLocationImagesGroup
                             where a.LocationId == locationid
                            select new CulturalLocationDetail
                             {
                                 culturalLocationDetail = a,
                                 culturalLocationImages = culturalLocationImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                             };
            return culturalLocation;
        }
    }
}
