# Tạo thư mục lưu dự án
```
mkdir project
```
# Tải trình biên dịch và tạo file `make.sh`
Đi tới thư mục vừa tạo:
```
cd project
```
Tải thư viện:
```
git clone https://github.com/LeVDuan/kplCompiler.git
```
Tạo file:
```
touch make.sh
chmod +x make.sh
```
```
touch main.kpl
```
Tải libncurses:
```
sudo apt install libncurses5-dev
```
Sau đó kiểm tra kết quả như hình:
![image](https://user-images.githubusercontent.com/84384872/177777454-03d5576e-f16d-435b-a022-0763987e525e.png)`

# Chỉnh sửa file `make.sh` và `main.kpl` như sau:
- `make.sh`:
```
cd ./kplCompiler
make clean
make
cd ../
```
- `main.kpl`:
```
Program main; (* main *)
Begin
Call WriteC('D');
Call WriteC('U');
Call WriteC('A');
Call WriteC('N');
Call WriteC(' ');
Call WriteC('L');
Call WriteC('V');
End. (* main *)
```
# Biên dịch và chạy chương trình
-  biên dịch chương trình:
```
./make.sh
```
Sau đó kết quả thành công như hình:
![image](https://user-images.githubusercontent.com/84384872/177778119-0070806e-ff68-4a7d-9a7a-92580bed8dfa.png)
- Chạy file .kpl:
```
./kplexe ./main.kpl
```
Sau đó kết quả như hình:
![image](https://user-images.githubusercontent.com/84384872/177778732-4599c4b3-2785-4428-a3d4-286db0ae731a.png)
# Lưu ý:
- Các tham số chạy của kplexe
```
Usage: kplexe input [-s=stack_size] [-c=code_size] [-debug] [-dump]
  input: input kpl program
  -s=stack_size: set the stack size
  -c=code_size: set the code size
  -debug: enable code dump
  -dump: code dump
```
