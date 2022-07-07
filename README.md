# kplCompiler 🛠
Trình biên dịch mã nguồn ngôn ngữ `KPL` (Kyoto Programming Language) xây dựng dựa trên ngôn ngữ `C`
# Giới thiệu
- Biên dịch và thực thi các file mã lệnh viết bằng ngôn ngữ KPL
- Dựa trên kiến thức học phần Chương trình dịch để xây dựng ngôn ngữ đơn giản là KPL
- Hướng đến các bạn sinh viên, học sinh nghiên cứu hoạt động của một trình biên dịch
# Yêu cầu 📌
## Kiến thức 📚
- Ngôn ngữ `C`
- Sử dụng `makefile`, `shell`
## Công nghệ 🖥
- Hệ điều hành: **Ubuntu**
- Trình biên dịch: [gcc](https://gcc.gnu.org/) 
- Hỗ trợ biên dịch: [makefile](https://www.gnu.org/software/make/manual/html_node/Makefiles.html)
- Gói [libncurses](https://pkgs.org/download/libncurses.so.5) hỗ trợ biên dịch
- git, ...\
# Cài đặt ⚙
1. Tải xuống: 
``` 
git clone https://github.com/LeVDuan/kplCompiler.git
```
- Tải libncurses:
```
sudo apt install libncurses5-dev
```
2. Tạo file `make.sh` bên ngoài thư mục của thư mục của trình biên dịch để biên dịch trong đó liên kết với thư mục với tên `kplCompiler`
# Cách sử dụng 👨‍💻
- Cần cấp quyền cho file shell bằng lệnh:
```
chmod +x make.sh
```
- Bạn nên tạo trước thư mục mà bạn làm việc sau đó tải trình biên dịch trong thư mục này, và các file nguồn `.kpl` chính của bạn cũng lưu ở đây
- Biên dịch và chạy chương trình tại thư mục chứa hiện tại như sau:
```
./make.sh
```
- Bạn có thể xem ví dụ sử dụng thư viện để tạo đồ thị đơn giản ở [đây](https://github.com/LeVDuan/kplCompiler/blob/main/usageExample.md).
# Những người đóng góp 👨‍👨‍👦‍👦
- [Lê Văn Duẩn](https://github.com/LeVDuan)
# Thông tin và liên lạc ☎
- Tên: Lê Văn Duẩn
- Trình độ: Sinh viên [CNTT Việt-Nhật](https://www.hust.edu.vn/cntt-vietnhat), [Đại học Bách khoa Hà Nội](https://www.hust.edu.vn/)
- Số điện thoại: 0346277085
- Facebook : [Lê Duẩn](https://www.facebook.com/LeVDuan0308/)
