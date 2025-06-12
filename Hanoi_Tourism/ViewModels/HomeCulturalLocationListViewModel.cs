using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeCulturalLocationListViewModel
    {
        public TCulturalLocation culturalLocation {  get; set; }
        public List<TCulturalLocationImage> culturalLocationImages { get; set; }
        public List<TCulturalLocationReview> culturalLocationReviews { get; set; }
    }
}
