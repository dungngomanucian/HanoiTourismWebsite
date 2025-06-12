using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.Repository
{
    public class FoodTypeRepository : IFoodTypeRepository
    {
        private readonly HanoiTourismContext _context;
        public FoodTypeRepository(HanoiTourismContext context)
        {
            _context = context;
        }

        public TFoodType Add(TFoodType foodType)
        {
            _context.TFoodTypes.Add(foodType);
            _context.SaveChanges();
            return foodType;
        }

        public TFoodType Delete(string foodTypeID)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<TFoodType> GetAllFoodType()
        {
            return _context.TFoodTypes;
        }

        public TFoodType GetFoodType(string foodTypeID)
        {
            return _context.TFoodTypes.Find(foodTypeID);
        }

        public TFoodType Update(TFoodType foodType)
        {
            _context.Update(foodType);
            _context.SaveChanges();
            return foodType;
        }
    }
}
