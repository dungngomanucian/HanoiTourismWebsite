using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    internal class HomeRestaurantDetailViewModel
    {
        public TRestaurant resDetail { get; set; }
        public List<string> resImg { get; set; }
        public string foodTypeName { get; set; }
        public List<HomeReviewUserResViewModel> resReviews { get; set; }
    }

}