using Hanoi_Tourism.Models;
namespace Hanoi_Tourism.Repository
{
    public interface IDistrictRepository
    {
        TDistrict Add(TDistrict district);  
        TDistrict Update(TDistrict district);
        TDistrict Delete(String districtID);
        TDistrict GetDistrict(String districtID);
        IEnumerable<TDistrict> GetAllDistrict();
    }
}
