using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class TopLandmarkModel
    {
        public TLandmark landmark { get; set; }
        public List<String> LandmarkImages { get; set; }
        public int landmarkStars { get; set; }
    }
}
