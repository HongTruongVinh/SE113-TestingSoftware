--Use  Onlinelearn


--Role
INSERT INTO Role (Name, Describe)
VALUES ('Users', N'Người dùng: Tất cả người dùng hệ thống, ai cũng có quyền xem các thông tin cơ bản của hệ thống, danh sách khóa học, nhóm khóa học');

INSERT INTO Role (Name, Describe)
VALUES ('Learners', N'Học viên: Người học có quyền truy cập và tham gia ít nhất một khóa học trong hệ thống. Người học cũng có quyền nhận xét, trả lời những câu hỏi được hệ thống mời. Thí dụ, các học viên trong cùng một lớp có thể trả lời và xem câu hỏi của khóa học đó.');

INSERT INTO Role (Name, Describe)
VALUES ('Teachers', N'Giảng viên: Giáo viên là người upload các bài học, tạo bài đánh giá, trả lời câu hỏi, chấm điểm');

INSERT INTO Role (Name, Describe)
VALUES ('Tutors', N'Trợ giảng: Trợ giảng là người được phân công hỗ trợ cho một khóa học hoặc nhiều khóa học');

INSERT INTO Role (Name, Describe)
VALUES ('Technical Admin', N'Quản trị: Người có toàn quyền gồm cả yếu tố kỹ thuật và quản lý học liệu và người học');

INSERT INTO Role (Name, Describe)
VALUES ('Admin', N'Quản trị hệ thống: Người được phân công quản lý hệ thống, người này có quyền thấp hơn quyền của Technical Admin');

INSERT INTO Role (Name, Describe)
VALUES ('BoardOfDirectors', N'Hội đồng quản trị: Ban quản lý và điều hành hệ thống, Ban này chỉ xem các báo cáo của hệ thống');






--User_Role
INSERT INTO User_Role (idUser, idRole, Describe)
VALUES (1, 5, N'Admin Tec')

INSERT INTO User_Role (idUser, idRole, Describe)
VALUES (2, 2, N'Leaner')

INSERT INTO User_Role (idUser, idRole, Describe)
VALUES (3, 3, N'Teacher')

INSERT INTO User_Role (idUser, idRole, Describe)
VALUES (4 ,6 , N'Admin')







--Permission
INSERT INTO Permission (Name, Detail)
VALUES ('User_View', N'Xem danh sách người dùng')
INSERT INTO Permission (Name, Detail)
VALUES ('User_Create', N'Tạo người dùng')
INSERT INTO Permission (Name, Detail)
VALUES ('User_Update', N'Sửa người dùng')
INSERT INTO Permission (Name, Detail)
VALUES ('User_Delete', N'Xóa người dùng')

INSERT INTO Permission (Name, Detail)
VALUES ('Product_View', N'Xem danh sách khóa học')
INSERT INTO Permission (Name, Detail)
VALUES ('Product_Create', N'Tạo khóa học')
INSERT INTO Permission (Name, Detail)
VALUES ('Product_Update', N'Sửa khóa học')
INSERT INTO Permission (Name, Detail)
VALUES ('Product_Delete', N'Xóa khóa học')

INSERT INTO Permission (Name, Detail)
VALUES ('Admin_login', N'Đăng nhập vào trang Admin')
INSERT INTO Permission (Name, Detail)
VALUES ('Teacher_login', N'Đăng nhập vào trang Giảng viên')
INSERT INTO Permission (Name, Detail)
VALUES ('User_login', N'Đăng nhập vào trang Học viên')
INSERT INTO Permission (Name, Detail)
VALUES ('Permission_Update', N'Chỉnh sửa phân quyền')


--Role_Per
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 1, N'QT Xem danh sách user')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 2, N'QT Thêm user')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 3, N'QT Sửa user')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 4, N'QT Xóa user')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 5, N'QT Xem danh sách khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 6, N'QT Thêm khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 7, N'QT Sửa khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 8, N'QT Xóa khóa học')

INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 5, N'QT Xem khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 6, N'QT Thêm khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 7, N'QT Sửa khóa học')
INSERT INTO Role_Per (idRole, idPer, Describe)
VALUES (5, 8, N'QT Xóa khóa học')




----Insert User
INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('vinh' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Hồng Trường Vinh' ,'KTX Khu A' ,'vinh@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('hoavinh' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Hoa Vinh' ,'Đà Nẵng' ,'hoavinh@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('hai' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Quang Hải' ,'Ha Noi' ,'hai@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('thuan' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Đức Thuận' ,'Ha Noi' ,'ducthuan@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('tri' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Huỳnh Đức Trí' ,'HCM' ,'ductri@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('hoa' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Thị Thúy Hoa' ,'HCM' ,'thuyhoahoa@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('phuong' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Thị Mai Phương' ,'HCM' ,'maiphuong@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('ngoc' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Thị Bích Ngọc' ,'HCM' ,'bichngoc@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('anh' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Vũ Tuấn Anh' ,'HCM' ,'tuananh@gmail.com' ,'09999999999' ,1)

INSERT INTO [dbo].[User] ([UserName] ,[Password] ,[Name] ,[Address] ,[Email] ,[Phone] ,[Status])
     VALUES ('tranganh' ,'c4ca4238a0b923820dcc509a6f75849b' ,N'Nguyễn Thị Trang Anh' ,'HCM' ,'tranganh@gmail.com' ,'09999999999' ,1)

---Insert User_role
INSERT INTO [dbo].[User_Role] ([idUser] ,[idRole] ,[Describe]) VALUES (34 ,5 ,N'Người toàn quyền')
GO
