using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class TopRestaurantModel
    {
        public TRestaurant restaurant { get; set; }
        public List<String> restaurantImages { get; set; }
        public int restaurantStars { get; set; }
    }
}
