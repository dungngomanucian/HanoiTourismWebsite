using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeLandmarkListViewModel
    {
        public TLandmark landmark { get; set; }
        public List<TLandmarkImage> landmarkImages { get; set; }
        public List<TLandmarkReview> landmarkReviews { get; set; }
    }
}
