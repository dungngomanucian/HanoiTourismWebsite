using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.ViewModels
{
    public class MenuDistrictStreetDetailViewModel
    {
        public TDistrict district {  get; set; }
        public List<MenuDistrictStreetListViewModel> streetListViewModels { get; set;}
    }
}
