using Hanoi_Tourism.Models;
using Hanoi_Tourism.Repository;
using Microsoft.AspNetCore.Mvc;
namespace Hanoi_Tourism.ViewComponents
{
    public class DistrictMenuBarViewComponent: ViewComponent
    {
        private readonly IDistrictRepository _district;
        public DistrictMenuBarViewComponent(IDistrictRepository districtRepository)
        {
            _district = districtRepository;
        }
        public IViewComponentResult Invoke()
        {
            var district = _district.GetAllDistrict().OrderBy(x => x.Name);
            return View(district);
        }
    }
}
