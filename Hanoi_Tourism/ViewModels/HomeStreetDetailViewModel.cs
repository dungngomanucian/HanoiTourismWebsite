using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeStreetDetailViewModel
    {
        public TStreet street {  get; set; }
        public List<TStreetImage> streetImages { get; set; }
        public List<HomeRestaurantListViewModel> restaurants { get; set;}
        public List<HomeCulturalLocationListViewModel> culturalLocations { get; set;}
        public List<HomeHistoricalSiteListViewModel> historicalSites { get; set;}
        public List<HomeLandmarkListViewModel> landmarks { get; set;}
    }
}
