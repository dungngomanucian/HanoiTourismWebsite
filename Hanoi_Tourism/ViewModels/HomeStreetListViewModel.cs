using Hanoi_Tourism.Models;
using Hanoi_Tourism.Models.CuturalLocationDetailModel;
using Hanoi_Tourism.Models.HistoricalSiteDetailModel;
using Hanoi_Tourism.Models.LandmarkDetailModel;
using Hanoi_Tourism.Models.RestaurantDetailModel;

namespace Hanoi_Tourism.ViewModels
{
    public class HomeStreetListViewModel
    {
        public string DistrictID { get; set; }
        public string DistrictName { get; set; }
        public string DistrictImage { get; set; }
        public string StreetID { get; set; }
        public string StreetName { get; set; }
        public List<String> StreetImages { get; set; }

        public int CulturalCount { get; set; }
        public int HistoricalCount { get; set; }
        public int LandmarkCount { get; set; }
        public int RestaurantCount { get; set; }
        public int StreetsHaveRestaurants { get; set; }
        public int StreetsHaveCulturals { get; set; }
        public int StreetsHaveLandmarks { get; set; }
        public int StreetsHaveHistoricals { get; set; }

        public List<TopRestaurantModel> topRestaurants { get; set; }
        public List<TopHistoricalSiteModel> topHistoricalSites{ get; set; }
        public List<TopLandmarkModel> topLandmarks { get; set; }
        public List<TopCulturalLocationModel> topCulturalLocations { get; set; }
        public List<RestaurantDetail> restaurantDetails { get; set; }
        public List<CulturalLocationDetail> cuturalLocationDetails { get; set; }
        public List<LandmarkDetail> landmarkDetails { get; set; }
        public List<HistoricalSiteDetail> historicalSiteDetails { get; set; }
    }
}
