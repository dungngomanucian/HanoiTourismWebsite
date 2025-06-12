using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    internal class HomeHistoricalSiteDetailViewModel
    {
        public THistoricalSite historicalDetail { get; set; }
        public List<string> historicalImg { get; set; }
        public List<HomeReviewUserHisViewModel> hisReviews { get; set; }
    }

}