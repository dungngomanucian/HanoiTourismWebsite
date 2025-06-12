using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    internal class HomeCulturalLocationDetailViewModel
    {
        public TCulturalLocation culturalDetail { get; set; }
        public List<string> culImg { get; set; }
        public List<HomeReviewUserCulViewModel> culReviews { get; set; }
    }

}