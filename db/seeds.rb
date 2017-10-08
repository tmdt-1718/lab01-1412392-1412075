# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.create!(user_id:1,user_name:"Nguyễn Thanh Phi",email:"nguyenthanhphi0401@gmail.com",password_digest:"$2a$10$faddYBWb4Nw0OKoGxfn80OKtTuEIrFFmPCVAyH3/pt3Yvm3bhH.hS")
User.create!(user_id:2,user_name:"Trần Thị Ngọc Diệu",email:"ngocdieu1310@gmail.com",password_digest:"$2a$10$faddYBWb4Nw0OKoGxfn80OKtTuEIrFFmPCVAyH3/pt3Yvm3bhH.hS")
User.create!(user_id:3,user_name:"Nguyễn Trần Mai Linh",email:"mailinh0901@gmail.com",password_digest:"$2a$10$faddYBWb4Nw0OKoGxfn80OKtTuEIrFFmPCVAyH3/pt3Yvm3bhH.hS")

Album.delete_all

Album.create!(album_id:1,album_cover:"redmi note4x/cover.jpg",
	album_name:"Xiaomi Redmi Note 4x",album_user:1,album_view:1000,)
Album.create!(album_id:2,album_cover:"iphone x/cover.jpg",
	album_name:"Iphone 8x",album_user:2,album_view:1000,)
Album.create!(album_id:3,album_cover:"note8/cover.jpg",
	album_name:"SamSung Galaxy Note 8",album_user:1,album_view:900,)
Album.create!(album_id:4,album_cover:"z5/cover.jpg",
	album_name:"Sony Xperia Z5",album_user:1,album_view:780,)

Photo.delete_all
Photo.create!(photo_id:1,photo_album_id:1,photo_image:'redmi note4x/1.jpg',photo_user:1,photo_view:140)
Photo.create!(photo_id:2,photo_album_id:1,photo_image:'redmi note4x/2.jpg',photo_user:1,photo_view:200)
Photo.create!(photo_id:3,photo_album_id:1,photo_image:'redmi note4x/3.jpeg',photo_user:2,photo_view:121)
Photo.create!(photo_id:4,photo_album_id:1,photo_image:'redmi note4x/4.jpg',photo_user:1,photo_view:99)
Photo.create!(photo_id:5,photo_album_id:1,photo_image:'redmi note4x/5.jpg',photo_user:3,photo_view:319)

Photo.create!(photo_id:6,photo_album_id:4,photo_image:'z5/1.jpg',photo_user:3,photo_view:411)
Photo.create!(photo_id:7,photo_album_id:4,photo_image:'z5/2.jpg',photo_user:2,photo_view:132)
Photo.create!(photo_id:8,photo_album_id:4,photo_image:'z5/3.jpeg',photo_user:2,photo_view:121)
Photo.create!(photo_id:9,photo_album_id:4,photo_image:'z5/4.jpg',photo_user:1,photo_view:421)
Photo.create!(photo_id:10,photo_album_id:4,photo_image:'z5/5.jpg',photo_user:3,photo_view:319)

Blog.delete_all
Blog.create!(blog_id:1,blog_cover:'blogs/1.JPG',blog_name:"Chiếc iPhone X bao nhiêu người mong đợi đây rồi",
	blog_content:'<p>Như vậy, Apple đ&atilde; ch&iacute;nh thức giới thiệu iPhone X!</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11670-1505240904699.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 1." id="img_2b098320-97e8-11e7-83b9-859caeefd647" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11670-1505240904699.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 1." /></a></p>

<p>Đ&acirc;y l&agrave; chiếc&nbsp;<a href="http://kenh14.vn/iphone.html" target="_blank" title="iPhone">iPhone</a>&nbsp;ho&agrave;n to&agrave;n mới, với m&agrave;n h&igrave;nh &quot;Super Retina Display&quot; - m&agrave;n h&igrave;nh si&ecirc;u retina với c&aacute;c đặc điểm như độ ph&acirc;n giải 2436 x 1125, k&iacute;ch thước 5,8-inch, độ tương phản lớn hơn, độ s&aacute;ng được cải thiện, hỗ trợ HDR v&agrave; hỗ trợ t&iacute;nh năng TrueTone. N&oacute; c&oacute; thể chống nước v&agrave; bụi với ti&ecirc;u chuẩn IP68.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11690-1505240934618.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 2." id="img_3cd68cb0-97e8-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11690-1505240934618.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 2." /></a></p>

<p>Một điểm r&otilde; r&agrave;ng l&agrave; n&uacute;t home vật l&yacute; c&oacute; tr&ecirc;n những mẫu iPhone trước đ&atilde; bị loại bỏ, v&agrave; Apple đ&atilde; d&ugrave;ng hệ thống camera hồng ngoại, camera trước, cảm biến tiệm cận, v.v... để hỗ trợ t&iacute;nh năng bảo mật bằng khu&ocirc;n mặt, thay cho bảo mật bằng v&acirc;n tay như trước.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11726-1505240950486.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 3." id="img_468779e0-97e8-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11726-1505240950486.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 3." /></a></p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11624-1505240318829.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 4." id="img_cd96e4e0-97e6-11e7-947a-c5ac11246e8b" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11624-1505240318829.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 4." /></a></p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11601-1505240283829.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 5." id="img_b9016c80-97e6-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11601-1505240283829.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 5." /></a></p>

<p>Với&nbsp;<a href="http://kenh14.vn/iphone-x.html" target="_blank" title="iPhone X">iPhone X</a>, c&aacute;ch thức điều khiển v&agrave; thao t&aacute;c với n&oacute; cũng kh&aacute;c một ch&uacute;t, v&iacute; dụ như vuốt l&ecirc;n tr&ecirc;n để trở về m&agrave;n h&igrave;nh ch&iacute;nh hay vuốt cạnh phải để truy cập trung t&acirc;m điều khiển.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11694-1505242849588.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 6." id="img_b23e41b0-97ec-11e7-965b-1b54d46f10d3" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11694-1505242849588.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 6." /></a></p>

<p>Với hệ thống bảo mật bằng khu&ocirc;n mặt FaceID, người d&ugrave;ng chỉ cần hướng điện thoại v&agrave;o mặt họ l&agrave; c&oacute; thể mở kh&oacute;a một c&aacute;ch nhanh ch&oacute;ng. Apple c&ograve;n trang bị một đ&egrave;n hồng ngoại để iPhone X c&oacute; thể nhận dạng mặt của người d&ugrave;ng trong m&ocirc;i trường tối. Apple khẳng định tỉ lệ nhận dạng sai của hệ thống n&agrave;y chỉ l&agrave; 1/1.000.000 m&agrave; th&ocirc;i.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11729-1505241266595.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 7." id="img_02b526d0-97e9-11e7-a370-c9cc62f96717" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11729-1505241266595.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 7." /></a></p>

<p>Hệ thống đ&ocirc;i camera của iPhone X được trang bị bộ ổn định h&igrave;nh ảnh quang học, độ mở khẩu f/1.8 tr&ecirc;n ống k&iacute;nh thường v&agrave; độ mở khẩu được cải thiện f/2.4 tr&ecirc;n ống k&iacute;nh tele. iPhone X c&oacute; cụm đ&egrave;n flash gồm 4 b&oacute;ng LED.</p>

<p><a href="http://kenh14cdn.com/2017/photo-1-1505241906426.jpg" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 8." id="img_7f357240-97ea-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/photo-1-1505241906426.jpg" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 8." /></a></p>

<p>&quot;Tr&aacute;i tim&quot; của iPhone X l&agrave; bộ xử l&iacute; A11 tương tự iPhone 8/8 Plus. N&oacute; c&oacute; tổng cộng 6 nh&acirc;n, 2 nh&acirc;n hiệu năng cao v&agrave; 4 nh&acirc;n hiệu năng thấp nhưng tiết kiệm điện. Ch&iacute;nh v&igrave; thế lượng pin tr&ecirc;n iPhone X đ&atilde; được cải thiện th&ecirc;m 2 giờ so với iPhone 7, theo th&ocirc;ng tin từ Apple cho biết.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11751-1505242998743.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 9." id="img_0b528450-97ed-11e7-bbaf-7f537af354e8" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11751-1505242998743.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 9." /></a></p>

<p>iPhone X cũng c&oacute; t&iacute;nh năng sạc kh&ocirc;ng d&acirc;y như iPhone 8 v&agrave; iPhone 8 Plus qua một đế sạc c&oacute; t&ecirc;n AirPower. Đế sạc n&agrave;y cũng c&oacute; thể sạc th&ecirc;m Apple Watch v&agrave; tai nghe kh&ocirc;ng d&acirc;y AirPods với hộp sạc kh&ocirc;ng d&acirc;y mới.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-12003-1505242022033.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 10." id="img_c52e3250-97ea-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-12003-1505242022033.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 10." /></a></p>

<p>Gi&aacute; b&aacute;n ra của d&ograve;ng iPhone X n&agrave;y l&agrave; 999 USD với phi&ecirc;n bản 64GB, ngo&agrave;i ra c&ograve;n c&oacute; phi&ecirc;n bản 256GB. Apple cho ph&eacute;p đặt h&agrave;ng trước từ 27/10 v&agrave; giao h&agrave;ng v&agrave;o ng&agrave;y 3/11.</p>

<p><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-12127-1505242524280.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 11." id="img_f08ef960-97eb-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-12127-1505242524280.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 11." /></a></p>

<p><strong><em>(Tổng hợp)</em></strong></p>',blog_view:1000,blog_user:1)



