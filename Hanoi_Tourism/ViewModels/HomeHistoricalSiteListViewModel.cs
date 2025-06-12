using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeHistoricalSiteListViewModel
    {
        public THistoricalSite historicalSite { get; set; }
        public List<THistoricalSiteImage> historicalSiteImages { get; set; }
        public List<THistoricalSiteReview> historicalSiteReviews { get; set; }
    }
}
