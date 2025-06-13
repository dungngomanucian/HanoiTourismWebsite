# HanoiTourismWebsite

Ứng dụng web hỗ trợ người dùng khám phá, tìm hiểu các địa điểm nổi tiếng ở Hà Nội, tự động gợi ý địa điểm gần vị trí hiện tại

---

## 🚀 Khởi động dự án

1. **Tạo database**  
   Vào folder `Hanoi_Tourism/QueryToCreateDatabase`, chạy các file `.sql` để tạo database `HanoiTourism` và các bảng cần thiết.

2. **Cập nhật `ConnectionString`**
   Mở file `Hanoi_Tourism/Models/HanoiTourismContext.cs`, tìm dòng:
   ```csharp
   optionsBuilder.UseSqlServer("Data Source=LAPTOP-CESR45S5\\SQLEXPRESS;Initial Catalog=HanoiTourism;Integrated Security=True;Connect Timeout=30;Encrypt=True;Trust Server Certificate=True;Application Intent=ReadWrite;Multi Subnet Failover=False");
   Thay thế phần trong dấu ngoặc kép bằng connection string của database mới tạo ở bước 1, ví dụ:
   ```csharp
   optionsBuilder.UseSqlServer("Data Source=MY-SERVER\\SQLEXPRESS;Initial Catalog=HanoiTourism;User ID=sa;Password=...");

3. **Khởi chạy dự án** 
    Mở Visual Studio → Build → Run (F5) để khởi động website. Ứng dụng sẽ chạy và kết nối với database.
