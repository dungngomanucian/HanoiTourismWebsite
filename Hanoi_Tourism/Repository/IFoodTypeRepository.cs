using Hanoi_Tourism.Models;
namespace Hanoi_Tourism.Repository
{
    public interface IFoodTypeRepository
    {
        TFoodType Add(TFoodType foodType);
        TFoodType Update(TFoodType foodType);
        TFoodType Delete(String foodTypeID);
        TFoodType GetFoodType(String foodTypeID);
        IEnumerable<TFoodType> GetAllFoodType();
    }
}
