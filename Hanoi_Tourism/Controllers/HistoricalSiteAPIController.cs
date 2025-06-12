using Hanoi_Tourism.Models;
using Hanoi_Tourism.Models.HistoricalSiteDetailModel;
using Hanoi_Tourism.Models.RestaurantDetailModel;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Hanoi_Tourism.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class HistoricalSiteAPIController : ControllerBase
    {
        HanoiTourismContext db = new HanoiTourismContext();

        [HttpGet("{historicalSiteid}")]
        public IEnumerable<HistoricalSiteDetail> GetHistoricalSiteByLatitudeAndLongtitude(string historicalSiteid)
        {
            var historicalSite = from a in db.THistoricalSites
                                 join b in db.THistoricalSiteImages
                                on a.SiteId equals b.SiteId into historicalSiteImagesGroup
                                 where a.SiteId == historicalSiteid
                                 select new HistoricalSiteDetail
                                 {
                                     historicalSiteDetail = a,
                                     historicalSiteImages = historicalSiteImagesGroup.Where(s => s.ImageUrl != null).Select(s => s.ImageUrl).ToList(),
                                 };
            return historicalSite;
        }
    }
}
