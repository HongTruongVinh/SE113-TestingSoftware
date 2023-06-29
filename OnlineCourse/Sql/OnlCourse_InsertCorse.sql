--Use  Onlinelearn

--SELECT * FROM Product
--SELECT * FROM ProductCategory



---Category 2 - Ngoai ngu
INSERT INTO Product (Name,  Code, Image, Metatitle, Description, CategoryID,  Detail, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng trung nâng cao', 'LANG004', '/Data/images/LANG/LANG004_m.jpg', 'hoc-tieng-trung-nang-cao', N'Nếu bạn đã có sẵn kĩ năng tiếng Trung cơ bản và bạn muốn trau dồi thêm khả năng của bạn? Đây chính là khóa học dành cho bạn đấy!',  2, N'.', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học tiếng Trung nâng cao');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nhật N5', 'LANG005', '/Data/images/LANG/LANG005_m.jpg', 'hoc-tieng-nhat-n5', N'Khóa học tiếng Nhật N5',  2, N'Bạn có muốn hiểu biết thêm về văn hóa của xứ sở hoa anh đào? Hãy bắt đầu học tiếng Nhật ngay thôi nào', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học N5');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nhật N4', 'LANG006', '/Data/images/LANG/LANG006_m.jpg', 'hoc-tieng-nhat-n4', N'Khóa học tiếng Nhật N4`',  2, N'Bạn đã đạt mức độ N5 chưa? Nếu rồi thì sẵn sàng đến với mức N4 ngay thôi nào', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học N4');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nhật N3', 'LANG007', '/Data/images/LANG/LANG007_m.jpg', 'hoc-tieng-nhat-n3', N'Khóa học tiếng Nhật N3',  2, N'Sẵn sàng đến với một cấp độ mới của tiếng Nhật ngay thôi! N3 đã đến đây', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học N3');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nhật N2', 'LANG008', '/Data/images/LANG/LANG008_m.jpg', 'hoc-tieng-nhat-n2', N'Khóa học tiếng Nhật N2',  2, N'Muốn nâng cao hơn trình độ tiếng nhật của bạn? Hãy đến với khóa học N2 của tôi ngay!', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học N2');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nhật N1', 'LANG009', '/Data/images/LANG/LANG009_m.jpg', 'hoc-tieng-nhat-n1', N'Khóa học tiếng Nhật N1',  2, N'Cấp độ cao nhất của tiếng Nhật, giao tiếp như người bản xứ', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học N1');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC Basic', 'LANG0010', '/Data/images/LANG/LANG0010_m.jpg', 'toeic-basic', N'Khóa học tiếng anh - TOEIC Basic',  2, N'Tiếng anh cơ bản cho người mới bắt đầu học TOEIC, 200 TOEIC', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC Basic');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC Pre', 'LANG0011', '/Data/images/LANG/LANG0011_m.jpg', 'toeic-pre', N'Khóa học tiếng anh - TOEIC Pre',  2, N'Chinh phục TOEIC mốc 300-250', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC Pre');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC A', 'LANG0012', '/Data/images/LANG/LANG0012_m.jpg', 'toeic-A', N'Khóa học tiếng anh - TOEIC A',  2, N'Chinh phục TOEIC mốc 450-500', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC A');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC A+', 'LANG0013', '/Data/images/LANG/LANG0013_m.jpg', 'toeic-A-plus', N'Khóa học tiếng anh - TOEIC A+ (writing & speaking)',  2, N'Chinh phục writing & speaking TOEIC mốc 7-110/200', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC A+');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC B', 'LANG0014', '/Data/images/LANG/LANG0014_m.jpg', 'toeic-', N'Khóa học tiếng anh - TOEIC B',  2, N'Chinh phục TOEIC mốc 600-650', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC B');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC B+', 'LANG0015', '/Data/images/LANG/LANG0015_m.jpg', 'toeic-B-plus', N'Khóa học tiếng anh - TOEIC B+ (writing & speaking)',  2, N'Chinh phục writing & speaking TOEIC mốc 110-160/200', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học TOEIC B+');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'TOEIC Luyện đề', 'LANG0016', '/Data/images/LANG/LANG0016_m.jpg', 'toeic-luyen-de', N'Khóa học tiếng anh - TOEIC Luyện đề',  2, N'Tăng 50-70 điểm', GETDATE(), 1, '0', 'Bài 1: Giới thiệu khóa học TOEIC Luyện đề');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Pháp cơ bản', 'LANG0017', '/Data/images/LANG/LANG0017_m.jpg', 'hoc-tieng-phap-co-ban', N'Khóa học tiếng Pháp cơ bản',  2, N'Bạn muốn một lần sẽ đi du lịch đến Pháp? Vậy thì hãy bắt tay vào học tiếng pháp ngay thôi', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học tiếng Pháp cơ bản');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Nga cơ bản', 'LANG0018', '/Data/images/LANG/LANG0018_m.jpg', 'hoc-tieng-nga-co-ban', N'Khóa học tiếng Nga cơ bản',  2, N'Bạn dự định sẽ đi du học hoặc làm việc tại Nga? Khóa học này sẽ "dẫn" bạn những bước đi đầu tiên', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học tiếng Nga cơ bản');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Đức cơ bản', 'LANG0019', '/Data/images/LANG/LANG0019_m.jpg', 'hoc-tieng-duc-co-ban', N'Khóa học tiếng Đức cơ bản',  2, N'Học tiếng Đức không khó! Đơn giản với mọi người', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học tiếng Đức cơ bản');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học tiếng Thụy Điển cơ bản', 'LANG0020', '/Data/images/LANG/LANG0020_m.jpg', 'hoc-tieng-thuy-dien-co-ban', N'Khóa học tiếng Thụy Điển cơ bản',  2, N'Bạn muốn một lần đến thăm đất nước đẹp như tranh vẽ ư? Hãy đến đây, tôi sẽ dạy bạn tiếng nói của họ', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học tiếng Thụy Điển cơ bản');





-----Category 1 - CNTT
INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình backend với Nodejs framework', 'CNTT0006', '/Data/images/CNTT/CNTT0006_m.jpg', 'hoc-lap-trinh-backend-voi-nodejs-framework', N'Khóa học lập trình backend với Nodejs framework',  1, N'Học lập trình backend với công nghệ Nodejs', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình backend với Nodejs framework');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình backend với NestJs framework, TpyeORM', 'CNTT0007', '/Data/images/CNTT/CNTT0007_m.jpg', 'hoc-lap-trinh-backend-voi-nestjs-framework-typeorm', N'Khóa học lập trình backend với Nestjs framework, TypeORM',  1, N'Học lập trình backend với công nghệ NestJs, TypeORM', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình backend công nghệ NestJs, TypeORM');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với ASP.Net Core 2023', 'CNTT0008', '/Data/images/CNTT/CNTT0008_m.jpg', 'hoc-lap-trinh-web-voi-ASPNet-Core-2023', N'Khóa học lập trình web với ASP.Net Core 2023',  1, N'Học lập trình web với ASP.Net Core 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web công nghệ ASP.Net Core 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Django 2023', 'CNTT0009', '/Data/images/CNTT/CNTT0009_m.jpg', 'hoc-lap-trinh-web-voi-Django-2023', N'Khóa học lập trình web với Django - python',  1, N'Học lập trình web với Django - và ngôn ngữ python', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web  với Django 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Laravel', 'CNTT00010', '/Data/images/CNTT/CNTT00010_m.jpg', 'hoc-lap-trinh-web-voi-laravel', N'Khóa học lập trình web với Laravel 2023',  1, N'Học lập trình web với Laravel 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với Laravel 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Flask', 'CNTT00011', '/Data/images/CNTT/CNTT00011_m.jpg', 'hoc-lap-trinh-web-voi-Flask', N'Khóa học lập trình web với Flask 2023',  1, N'Học lập trình web với Flask 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với Flask 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web backend với Spring Boot', 'CNTT00012', '/Data/images/CNTT/CNTT00012_m.jpg', 'hoc-lap-trinh-web-voi-spring-boot', N'Khóa học lập trình web với Spring Boot framework 2023',  1, N'Học lập trình web với Spring Boot framework 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web Spring Boot framework 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Angular', 'CNTT00013', '/Data/images/CNTT/CNTT00013_m.jpg', 'hoc-lap-trinh-web-voi-angular', N'Khóa học lập trình web với Angular 2023',  1, N'Học lập trình web với Angular framework 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với Angular framework 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web fronted với ReactJS', 'CNTT00014', '/Data/images/CNTT/CNTT00014_m.jpg', 'hoc-lap-trinh-web-fronted-voi-reactjs', N'Khóa học lập trình web frontend với Reactjs 2023',  1, N'Học lập trình web với ReactJs framework 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với ReactJs framework 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web microservice với Spring Boot', 'CNTT00015', '/Data/images/CNTT/CNTT00015_m.jpg', 'hoc-lap-trinh-web-microservice-voi-spring-boot', N'Khóa học lập trình web microservice với Spring Boot framework 2023',  1, N'Học lập trình web microservice với Spring Boot framework 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web microservice với Spring Boot framework 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với VueJs', 'CNTT00016', '/Data/images/CNTT/CNTT00016_m.jpg', 'hoc-lap-trinh-web-voi-vuejs', N'Khóa học lập trình web với VueJs 2023',  1, N'Học lập trình web với VueJs 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với VueJs 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Ruby', 'CNTT00017', '/Data/images/CNTT/CNTT00017_m.jpg', 'hoc-lap-trinh-web-voi-ruby', N'Khóa học lập trình web với Ruby 2023',  1, N'Học lập trình web với Ruby 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với Ruby 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình web với Drupal', 'CNTT00018', '/Data/images/CNTT/CNTT00018_m.jpg', 'hoc-lap-trinh-web-voi-drupal', N'Khóa học lập trình web với Drupal 2023',  1, N'Học lập trình web với Drupal 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình web với Drupal 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình game với Unity 3D', 'CNTT00019', '/Data/images/CNTT/CNTT00019_m.jpg', 'hoc-lap-trinh-game-voi-unity3d', N'Khóa học lập trình game với Unity3D 2023',  1, N'Học lập trình game với Unity2D 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình game với Unity3D 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình game với Unity 2D', 'CNTT00020', '/Data/images/CNTT/CNTT00020_m.jpg', 'hoc-lap-trinh-game-voi-unity2d', N'Khóa học lập trình game với Unity2D 2023',  1, N'Học lập trình game với Unity2D 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình game với Unity2D 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình di động với Flutter', 'CNTT00021', '/Data/images/CNTT/CNTT00021_m.jpg', 'hoc-lap-trinh-di-dong-voi-flutter', N'Khóa học lập trình web di động với Flutter 2023',  1, N'Học lập trình web di động với Flutter 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình di động với Flutter 2023');

INSERT INTO Product (Name,  Code, Image, Metatitle, Detail, CategoryID, Description, CreateDate, Status, ListType, ListFile)
VALUES (N'Học lập trình di động với React Native', 'CNTT00022', '/Data/images/CNTT/CNTT00022_m.jpg', 'hoc-lap-trinh-di-dong-voi-react-native', N'Khóa học lập trình di động với React Native 2023',  1, N'Học lập trình di động với React Native 2023', GETDATE(), 1, '0', N'Bài 1: Giới thiệu khóa học lập trình di động với React Native 2023');

