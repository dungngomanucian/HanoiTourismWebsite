using Hanoi_Tourism.Models;
using Hanoi_Tourism.Repository;
using Microsoft.AspNetCore.Mvc;
namespace Hanoi_Tourism.ViewComponents
{
    public class FoodTypeMenuViewComponent: ViewComponent
    {
        private readonly IFoodTypeRepository _foodType;
        public FoodTypeMenuViewComponent(IFoodTypeRepository foodTypeRepository)
        {
            _foodType = foodTypeRepository;
        }
        public IViewComponentResult Invoke()
        {
            var foodTypes = _foodType.GetAllFoodType().OrderBy(x => x.TypeName);
            return View(foodTypes);
        }
    }
}
