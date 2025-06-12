using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    internal class HomeLandmarkDetailViewModel
    {
        public TLandmark landmarkDetail { get; set; }
        public List<string> landmarkImg { get; set; }
        public List<HomeReviewUserLandViewModel> landReviews { get; set; }
    }

}