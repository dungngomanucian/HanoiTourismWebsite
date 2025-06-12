using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class TopHistoricalSiteModel
    {
        public THistoricalSite Site { get; set; }
        public List<String> siteImages { get; set; }
        public int siteStars { get; set; }
    }
}
