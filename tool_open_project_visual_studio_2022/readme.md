###Mô tả: 
Đây là một công cụ dòng lệnh để mở dự án Visual Studio (.sln) nhanh chóng. Công cụ này sẽ tìm kiếm và mở file .sln đầu tiên được tìm thấy trong thư mục hiện tại. Nếu không tìm thấy file .sln, công cụ sẽ hiển thị thông báo "No .sln file". Tôi thường dùng nó để kết hợp với việc clone code từ GitLab về :)

###Hướng dẫn sử dụng:

**1.** Sao chép mã lệnh vào một tệp văn bản mới và lưu nó với tên **<gì đó>.bat** (của tôi là **vs.bat**)
**2.** Đảm bảo rằng **Visual Studio 2022** đã được cài đặt trên máy tính của bạn và đường dẫn đến thư mục cài đặt
**3.** Thêm đường dẫn như trong code (hoặc custom nếu muốn)
**4.** Cài đặt biến môi trường trong Enviroment Variables/System variables/New/ Thêm tên biến và đường dẫn đến file **.bat** kia 
Tôi đặt là **vs**
**5.** Mở cửa sổ dòng lệnh và di chuyển đến thư mục chứa dự án của bạn.
Chạy lệnh **<tên biến>** để mở dự án.

**Lưu ý: Công cụ này chỉ mở dự án Visual Studio bằng Visual Studio 2022 Community Edition. Nếu bạn đang sử dụng phiên bản khác hoặc đường dẫn cài đặt khác, bạn cần chỉnh sửa mã lệnh để phù hợp.**

#<span style="color:red">Update</span>