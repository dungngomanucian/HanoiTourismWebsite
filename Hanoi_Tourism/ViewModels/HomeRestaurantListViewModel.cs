using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeRestaurantListViewModel
    {
        public TRestaurant restaurant { get; set; }
        public List<TRestaurantImage> restaurantImages { get; set; }
        public List<TRestaurantReview> restaurantReviews { get; set; }
        public string foodTypeName;
    }
}
