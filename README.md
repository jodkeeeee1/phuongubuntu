## Kho APT

Các bước thêm .deb và push lên production (thực hiện trên môi trường *NIX-like hoặc Linux):

1. Clone repo này: `git clone https://github.com/jodkeeeee1/phuongubuntu.git`
2. Vào thư mục vừa clone: `cd phuongubuntu`
3. Tạo thư mục `debs` nếu chưa có: `mkdir debs`
4. Copy file .deb vào thư mục `debs`
5. Chạy refresh.sh: `chmod +x ./refresh.sh && ./refresh.sh`
6. Git commit và push
7. Chờ GitHub Pages workflow build xong
8. Chạy `apt update` để check repo (lưu ý server sẽ mất một lúc để đồng bộ thay đổi)

Lưu ý: Architecture trong `[Release](Release)` được đặt là `all` = kho này dùng được cho mọi hệ máy từ 32bit, 64bit và ARM. Điều chỉnh khi cần thiết!

Cài gói có chương trình `dpkg-scanpackages` và `gzip`.
