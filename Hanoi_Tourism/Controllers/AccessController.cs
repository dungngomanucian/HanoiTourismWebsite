using Microsoft.AspNetCore.Mvc;
using Hanoi_Tourism.Models;

namespace Hanoi_Tourism.Controllers
{
	public class AccessController : Controller
	{
		HanoiTourismContext db = new HanoiTourismContext();
		[HttpGet]
		public IActionResult Login()
		{
			if (HttpContext.Session.GetString("UserName") == null)
			{

				return View();
			}
			else
			{
				var userName = HttpContext.Session.GetString("UserName"); //hàm lấy username của session hiện tại
				var user = db.TUsers.FirstOrDefault(x => x.Email.Equals(userName));

				if (user != null && user.UserId.StartsWith("A")) // Nếu là UserID của quản trị viên
				{

					return RedirectToAction("ListDistrict", "HomeAdmin", new { area = "Admin" }); // Chuyển hướng tới trang của quản trị viên
				}
				else
				{

					return RedirectToAction("Index", "Home");
				};
			}
		}
		[HttpPost]

		public IActionResult Login(TUser user)
		{
			string id = TempData["message"] as string;
			string type = TempData["type"] as string;
			if (HttpContext.Session.GetString("UserName") == null)
			{
				var u = db.TUsers.Where(x => x.Email.Equals(user.Email) && x.Password.Equals(user.Password)).FirstOrDefault();
				if (u != null)
				{
					HttpContext.Session.SetString("UserName", u.Email.ToString());
					if (u.UserId.StartsWith("A")) // Nếu là UserID của quản trị viên
					{
						return RedirectToAction("Index", "HomeAdmin", new { area = "Admin" }); // Chuyển hướng tới trang của quản trị viên
					}
					else if(type != null)
					{
						if (type == "cul") {
							TempData["message"] = null;
							TempData["type"] = null;
							return RedirectToAction("CulturalLocationDetail", "Home", new { culID = id });
						}
						if (type == "his") {
							TempData["message"] = null;
							TempData["type"] = null;
							return RedirectToAction("HistoricalSiteDetail", "Home", new { hisID = id });
						}
						if (type == "land") {
							TempData["message"] = null;
							TempData["type"] = null;
							return RedirectToAction("LandmarkDetail", "Home", new { landmarkId = id });
						}
						if (type == "res") {
							TempData["message"] = null;
							TempData["type"] = null;
							return RedirectToAction("RestaurantDetail", "Home", new { resID = id });
						} 
					}
					else
					{
						return RedirectToAction("Index", "Home");
					}
				}
			}
			return View();
		}

		public IActionResult Logout()
		{
			HttpContext.Session.Clear();
			HttpContext.Session.Remove("UserName");
			return RedirectToAction("Index", "Home");
		}
		[HttpGet]
		public IActionResult Register()
		{
			return View();
		}
		[HttpPost]
		public IActionResult Register(TUser user)
		{

			var lastUserId = db.TUsers.OrderByDescending(u => u.UserId).FirstOrDefault()?.UserId;
			if (!string.IsNullOrEmpty(lastUserId))
			{
				// Lấy 3 con số cuối cùng từ lastUserId
				string lastDigits = lastUserId.Substring(1); // Bỏ đi ký tự 'U' ở đầu
				if (int.TryParse(lastDigits, out int lastNumber))
				{
					// Tạo userId mới bằng cách tăng lastNumber lên 1 và định dạng lại thành chuỗi
					string newUserId = "U" + (lastNumber + 1).ToString("D3"); // D3: định dạng 3 chữ số, có thêm số 0 ở đầu nếu cần

					// Gán userId mới cho đối tượng newUser
					user.UserId = newUserId;
				}
			}
			else
			{
				// Trường hợp bảng User chưa có bản ghi nào
				// Gán userId mặc định cho đối tượng newUser
				user.UserId = "U001"; // Hoặc bất kỳ giá trị nào bạn muốn
			}
			db.TUsers.Add(user);
			db.SaveChanges();
			return RedirectToAction("Login", "Access");
		}
	}
}
