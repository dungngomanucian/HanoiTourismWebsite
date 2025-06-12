using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.Repository
{
    public class DistrictRepository : IDistrictRepository
    {
        private readonly HanoiTourismContext _context;
        public DistrictRepository(HanoiTourismContext context)
        {
            _context = context;
        }

        public TDistrict Add(TDistrict district)
        {
            _context.TDistricts.Add(district);
            _context.SaveChanges();
            return district;
        }

        public TDistrict Delete(string districtID)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<TDistrict> GetAllDistrict()
        {
            return _context.TDistricts;
        }

        public TDistrict GetDistrict(string districtID)
        {
            return _context.TDistricts.Find(districtID);
        }

        public TDistrict Update(TDistrict district)
        {
            _context.Update(district);
            _context.SaveChanges();
            return district;
        }
    }
}
