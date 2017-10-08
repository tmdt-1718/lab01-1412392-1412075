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

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11670-1505240904699.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 1." id="img_2b098320-97e8-11e7-83b9-859caeefd647" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11670-1505240904699.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 1." /></a></p>

<p>Đ&acirc;y l&agrave; chiếc&nbsp;<a href="http://kenh14.vn/iphone.html" target="_blank" title="iPhone">iPhone</a>&nbsp;ho&agrave;n to&agrave;n mới, với m&agrave;n h&igrave;nh &quot;Super Retina Display&quot; - m&agrave;n h&igrave;nh si&ecirc;u retina với c&aacute;c đặc điểm như độ ph&acirc;n giải 2436 x 1125, k&iacute;ch thước 5,8-inch, độ tương phản lớn hơn, độ s&aacute;ng được cải thiện, hỗ trợ HDR v&agrave; hỗ trợ t&iacute;nh năng TrueTone. N&oacute; c&oacute; thể chống nước v&agrave; bụi với ti&ecirc;u chuẩn IP68.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11690-1505240934618.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 2." id="img_3cd68cb0-97e8-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11690-1505240934618.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 2." /></a></p>

<p>Một điểm r&otilde; r&agrave;ng l&agrave; n&uacute;t home vật l&yacute; c&oacute; tr&ecirc;n những mẫu iPhone trước đ&atilde; bị loại bỏ, v&agrave; Apple đ&atilde; d&ugrave;ng hệ thống camera hồng ngoại, camera trước, cảm biến tiệm cận, v.v... để hỗ trợ t&iacute;nh năng bảo mật bằng khu&ocirc;n mặt, thay cho bảo mật bằng v&acirc;n tay như trước.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11726-1505240950486.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 3." id="img_468779e0-97e8-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11726-1505240950486.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 3." /></a></p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11624-1505240318829.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 4." id="img_cd96e4e0-97e6-11e7-947a-c5ac11246e8b" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11624-1505240318829.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 4." /></a></p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11601-1505240283829.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 5." id="img_b9016c80-97e6-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11601-1505240283829.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 5." /></a></p>

<p>Với&nbsp;<a href="http://kenh14.vn/iphone-x.html" target="_blank" title="iPhone X">iPhone X</a>, c&aacute;ch thức điều khiển v&agrave; thao t&aacute;c với n&oacute; cũng kh&aacute;c một ch&uacute;t, v&iacute; dụ như vuốt l&ecirc;n tr&ecirc;n để trở về m&agrave;n h&igrave;nh ch&iacute;nh hay vuốt cạnh phải để truy cập trung t&acirc;m điều khiển.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11694-1505242849588.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 6." id="img_b23e41b0-97ec-11e7-965b-1b54d46f10d3" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11694-1505242849588.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 6." /></a></p>

<p>Với hệ thống bảo mật bằng khu&ocirc;n mặt FaceID, người d&ugrave;ng chỉ cần hướng điện thoại v&agrave;o mặt họ l&agrave; c&oacute; thể mở kh&oacute;a một c&aacute;ch nhanh ch&oacute;ng. Apple c&ograve;n trang bị một đ&egrave;n hồng ngoại để iPhone X c&oacute; thể nhận dạng mặt của người d&ugrave;ng trong m&ocirc;i trường tối. Apple khẳng định tỉ lệ nhận dạng sai của hệ thống n&agrave;y chỉ l&agrave; 1/1.000.000 m&agrave; th&ocirc;i.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11729-1505241266595.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 7." id="img_02b526d0-97e9-11e7-a370-c9cc62f96717" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11729-1505241266595.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 7." /></a></p>

<p>Hệ thống đ&ocirc;i camera của iPhone X được trang bị bộ ổn định h&igrave;nh ảnh quang học, độ mở khẩu f/1.8 tr&ecirc;n ống k&iacute;nh thường v&agrave; độ mở khẩu được cải thiện f/2.4 tr&ecirc;n ống k&iacute;nh tele. iPhone X c&oacute; cụm đ&egrave;n flash gồm 4 b&oacute;ng LED.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/photo-1-1505241906426.jpg" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 8." id="img_7f357240-97ea-11e7-a428-316e6a252121" src="http://kenh14cdn.com/thumb_w/620/2017/photo-1-1505241906426.jpg" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 8." /></a></p>

<p>&quot;Tr&aacute;i tim&quot; của iPhone X l&agrave; bộ xử l&iacute; A11 tương tự iPhone 8/8 Plus. N&oacute; c&oacute; tổng cộng 6 nh&acirc;n, 2 nh&acirc;n hiệu năng cao v&agrave; 4 nh&acirc;n hiệu năng thấp nhưng tiết kiệm điện. Ch&iacute;nh v&igrave; thế lượng pin tr&ecirc;n iPhone X đ&atilde; được cải thiện th&ecirc;m 2 giờ so với iPhone 7, theo th&ocirc;ng tin từ Apple cho biết.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-11751-1505242998743.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 9." id="img_0b528450-97ed-11e7-bbaf-7f537af354e8" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-11751-1505242998743.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 9." /></a></p>

<p>iPhone X cũng c&oacute; t&iacute;nh năng sạc kh&ocirc;ng d&acirc;y như iPhone 8 v&agrave; iPhone 8 Plus qua một đế sạc c&oacute; t&ecirc;n AirPower. Đế sạc n&agrave;y cũng c&oacute; thể sạc th&ecirc;m Apple Watch v&agrave; tai nghe kh&ocirc;ng d&acirc;y AirPods với hộp sạc kh&ocirc;ng d&acirc;y mới.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-12003-1505242022033.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 10." id="img_c52e3250-97ea-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-12003-1505242022033.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 10." /></a></p>

<p>Gi&aacute; b&aacute;n ra của d&ograve;ng iPhone X n&agrave;y l&agrave; 999 USD với phi&ecirc;n bản 64GB, ngo&agrave;i ra c&ograve;n c&oacute; phi&ecirc;n bản 256GB. Apple cho ph&eacute;p đặt h&agrave;ng trước từ 27/10 v&agrave; giao h&agrave;ng v&agrave;o ng&agrave;y 3/11.</p>

<p style="text-align:center"><a href="http://kenh14cdn.com/2017/apple-iphone-2017-20170912-12127-1505242524280.JPG" target="_blank" title=""><img alt="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 11." id="img_f08ef960-97eb-11e7-a8db-1d1d88eac0e4" src="http://kenh14cdn.com/thumb_w/620/2017/apple-iphone-2017-20170912-12127-1505242524280.JPG" title="Chiếc iPhone X bao nhiêu người mong đợi đây rồi - Ảnh 11." /></a></p>

<p style="text-align:right"><strong><em>(Tổng hợp)</em></strong></p>
',blog_view:1000,blog_user:1)

Blog.create!(blog_id:2,blog_cover:'blogs/2.jpg',blog_name:"Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X",
	blog_content:'<p>Tuy kh&ocirc;ng đẹp v&agrave; h&agrave;o nho&aacute;ng như c&aacute;c sản phẩm kh&ocirc;ng viền m&agrave;n h&igrave;nh, nhưng Google Pixel 2 v&agrave; Pixel 2 XL hứa hẹn sẽ mang đến những trải nghiệm tuyệt vời trong thế giới Android.</p>

<p>Tuy kh&ocirc;ng phải l&agrave; phi&ecirc;n bản bắt kịp xu hướng thiết kế m&agrave;n h&igrave;nh tr&agrave;n viền, hệ thống camera k&eacute;p xo&aacute; ph&ocirc;ng. Nhưng Google Pixel 2 v&agrave; Pixel 2 XL hứa hẹn sẽ mang đến những trải nghiệm tuyệt vời khi trang bị th&ocirc;ng số cấu h&igrave;nh mạnh mẽ nhất, t&iacute;nh năng b&oacute;p cạnh viền &ldquo;Active Edge&rdquo;, Google Lens (đọc th&ocirc;ng tin sản phẩm th&ocirc;ng qua camera), hỗ trợ thực tế ảo AR mạnh mẽ hơn, camera đơn với số điểm DxOmark cao nhất hiện nay (vượt mặt iPhone 8 hay Galaxy Note 8)..</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163870-P7.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Google Pixel 2 v&agrave; Pixel 2 XL lần lượt trang bị với k&iacute;ch thước 5 inch Full HD (16:9) v&agrave; 6 inch 2K (18:9) sử dụng m&agrave;n h&igrave;nh AMOLED. Ch&iacute;nh nhờ c&ocirc;ng nghệ m&agrave;n h&igrave;nh mới, v&igrave; thế bộ đ&ocirc;i &quot;con cưng&quot; của Google được hỗ trợ t&iacute;nh năng Always on display.</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163868-p1.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Về th&ocirc;ng số kỹ thuật, Google Pixel 2 v&agrave; Pixel 2 XL chắc hẳn phải l&agrave; những kẻ mạnh mẽ h&agrave;ng đầu. M&aacute;y trang bị VXL Snapdragon 835, 4GB RAM, 64GB/128GB bộ nhớ trong. Pin dung lượng Google Pixel 2 l&agrave; 2700mAh v&agrave; Pixel 2 XL l&agrave; 3520mAh.</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163870-P5.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Tất nhi&ecirc;n, m&aacute;y vẫn c&oacute; hỗ trợ sạc nhanh qua cổng USB-C, bạn chỉ mất khoảng 15&#39; để sử dụng pin với thời lượng l&ecirc;n đến 7 giờ. Jack cắm tai nghe 3.5mm cũng được Google loại bỏ.</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163868-p2.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Một điểm thụt l&ugrave;i nữa tr&ecirc;n Google Pixel 2 v&agrave; Pixel 2 XL tr&ecirc;n thế giới Android đ&oacute; ch&iacute;nh l&agrave; cụm camera k&eacute;p. Nhưng kh&ocirc;ng v&igrave; thế l&agrave; bộ đ&ocirc;i sản phẩm n&agrave;y kh&ocirc;ng c&oacute; khả năng xo&aacute; ph&ocirc;ng. Google cho biết người d&ugrave;ng c&oacute; thể xo&aacute; ph&ocirc;ng ngay cả camera trước v&agrave; sau của m&aacute;y. Để &aacute;p dụng được điều n&agrave;y, Google đ&atilde; phải phối hợp giữa cảm biến dual pixel v&agrave; tr&iacute; tuệ nh&acirc;n tạo cho Pixel 2 v&agrave; Pixel 2 XL.</p>

<p>&nbsp;</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163871-P9.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Camera Google Pixel 2 v&agrave; Pixel 2 XL sử dụng độ ph&acirc;n giải 12MP f/1.8, hỗ trợ lấy n&eacute;t theo pha, chống rung quang học. Camera trước độ ph&acirc;n giải 8MP f2.4.</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163872-P12.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Về thiết kế, Google Pixel 2 v&agrave; Pixel 2 XL kh&ocirc;ng phải l&agrave; một kẻ &quot;ti&ecirc;n phong&quot; khi c&aacute;c cạnh viền xung quanh m&aacute;y vẫn c&ograve;n kh&aacute; d&agrave;y. Nhưng nh&igrave;n chung m&aacute;y tr&ocirc;ng gọn g&agrave;ng v&agrave; thanh mảnh hơn so với phi&ecirc;n bản tiền nhiệm. Google vẫn mang những đặc điểm dễ nhận dạng l&ecirc;n d&ograve;ng Pixel của m&igrave;nh với mặt lưng được ph&acirc;n c&aacute;ch r&otilde; r&agrave;ng khu vực camera v&agrave; khu vực ph&iacute;a dưới d&agrave;nh cho cảm biến v&acirc;n tay.</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163871-P8.jpg" style="height:400px; width:600px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Google Pixel 2 v&agrave; Pixel 2 XL c&ograve;n được trang bị t&iacute;nh năng b&oacute;p cạnh viền tương tự như HTC U11. Chức năng n&agrave;y được &aacute;p dụng&nbsp;cho việc mở Google Assistant, tắt chu&ocirc;ng cuộc gọi..</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163872-P10.jpg" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p style="text-align:center">&nbsp;Ngo&agrave;i ra, Google c&ograve;n giới thiệu th&ecirc;m t&iacute;nh năng Google Lens d&agrave;nh cho Pixel 2 v&agrave; Pixel 2 XL<img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163870-P6.jpg" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" />.</p>

<p style="text-align:center">Người d&ugrave;ng c&oacute; thể sử dụng camera qu&eacute;t v&agrave;o đồ vật để nhận dạng c&aacute;c th&ocirc;ng tin xoay quanh m&oacute;n đồ đ&oacute;.&nbsp;</p>

<p style="text-align:center"><img alt="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" src="http://cache.media.techz.vn/upload/2017/10/05/image-1507163872-p11.jpg" style="height:467px; width:700px" title="Trên tay Google Pixel 2 và Pixel 2 XL: Đối thủ iPhone X" /></p>

<p>Tất nhi&ecirc;n, Google Pixel 2 v&agrave; Pixel 2 XL sẽ vận h&agrave;nh tr&ecirc;n nền tảng Android 8.0 Oreo mới nhất c&ugrave;ng giao diện mới của Google với nhiều cải tiến. M&aacute;y sẽ được b&aacute;n ra&nbsp;với mức gi&aacute; d&agrave;nh cho phi&ecirc;n bản 64GB/128GB lần lượt l&agrave; 649USD/749USD. Pixel 2 XL c&oacute; gi&aacute; cao hơn 200USD đối với từng phi&ecirc;n bản. Dự kiến l&ecirc;n kệ v&agrave;o giữa th&aacute;ng 11.&nbsp;&nbsp;</p>
',blog_view:1000,blog_user:2)

Blog.create!(blog_id:3,blog_cover:'blogs/3.jpg',blog_name:"Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7",
	blog_content:'<h3><strong>VỀ THIẾT KẾ</strong></h3>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-01503507642-image-1503507357-mg-1036-1%20(1).jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>Khi nh&igrave;n v&agrave;o Note 8 ta rất dễ bị nhầm lẫn với Note 7 v&igrave; c&oacute; rất nhiều điểm giống nhau.&nbsp;Note&nbsp;8&nbsp;l&agrave; một&nbsp;chiếc điện thoại&nbsp;được l&agrave;m đẹp với thiết kế g&oacute;c cạnh rất nam t&iacute;nh.&nbsp;</p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-11503507647-image-1503507356-mg-0960-1.jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-21503507650-image-1503507355-mg-0953-1.jpg" style="height:402px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-31503507653-image-1503507357-mg-1004-1.jpg" style="height:383px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>Điều tạo n&ecirc;n sự kh&aacute;c biệt về thiết kế l&agrave; cụm camera k&eacute;p đặt ở ph&iacute;a sau của m&aacute;y.</p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-41503507657-image-1503506184-Galaxy-Note-8-vs-iPhone-7-Plus-hands-on-11.jpg" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>Note&nbsp;8&nbsp;sẽ c&oacute; sẵn trong bốn m&agrave;u sắc -midnight đen, m&agrave;u x&aacute;m, v&agrave;ng phong v&agrave; m&agrave;u xanh nước biển.</p>

<h3><strong>PHẦN MỀM V&Agrave; CẤU H&Igrave;NH</strong></h3>

<p>Note 8 c&oacute; m&agrave;n h&igrave;nh Super AMOLED v&ocirc; cực 6.3 inch 1440 x 2960 (Quad-HD +).&nbsp;Ch&uacute;ng t&ocirc;i hiếm khi thất vọng bởi m&agrave;n h&igrave;nh của Samsung, do đ&oacute;, đ&acirc;y kh&ocirc;ng phải l&agrave; ngoại lệ với với độ chi tiết , r&otilde; r&agrave;ng, v&agrave; m&agrave;u sắc đậm đ&agrave;.&nbsp;</p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-51503507660-image-1503507356-mg-0962-1%20(1).jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>Galaxy Note 8 chỉ chạy Android 7.1.1 nhưng theo Samsung n&oacute; sẽ sớm được n&acirc;ng cấp l&ecirc;n Android 8.0.</p>

<p>Về S pen, người d&ugrave;ng c&oacute; thể gửi tin nhắn mới cho những người kh&aacute;c trong mục &ldquo;Live Message&rdquo;. T&iacute;nh năng n&agrave;y cho ph&eacute;p bạn tạo một tin nhắn (hoặc bản vẽ) sau đ&oacute; chuyển đổi th&agrave;nh một cảnh Gif v&agrave; c&oacute; thể gửi cho những người kh&aacute;c th&ocirc;ng qua email, văn bản, phương tiện truyền th&ocirc;ng x&atilde; hội.</p>

<p>T&iacute;nh năng Always On Display cũng được cải tiến gi&uacute;p người d&ugrave;ng c&oacute; thể th&ecirc;m một th&ocirc;ng b&aacute;o từ S pen nhằm gi&uacute;p người d&ugrave;ng nhanh ch&oacute;ng truy cập v&agrave;o ghi ch&uacute; đ&oacute;.</p>

<p>Tuy nhi&ecirc;n, ấn tượng l&agrave; độ che phủ m&agrave;n h&igrave;nh của điện thoại gần 83%.&nbsp;So với năm 2013,&nbsp;Samsung&nbsp;Galaxy Mega chỉ đạt&nbsp;74% với m&agrave;n h&igrave;nh 6,3 inch c&oacute; k&iacute;ch thước bằng nhau.&nbsp;</p>

<p>Về phần cứng, n&oacute; bao gồm một&nbsp;Qualcomm&nbsp;Snapdragon 835 với 6GB RAM v&agrave; 64GB bộ nhớ trong.</p>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-61503507662-image-1503505800-dims%20(1).jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<h3><strong>CAMERA</strong></h3>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-71503507665-image-1503505785-dims.jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>Sự kh&aacute;c biệt nổi bật nhất với&nbsp;Note&nbsp;8&nbsp;trong&nbsp;năm nay l&agrave;&nbsp;hệ thống dual-camera - một sự bổ sung đ&aacute;ng ch&uacute; &yacute; của&nbsp;Note 8 gồm 2 camera 12 Megapixel, ch&uacute;ng được chia th&agrave;nh một g&oacute;c rộng với khẩu độ f / 1,7 v&agrave; một ống k&iacute;nh ở f / 2,4.</p>

<p>M&aacute;y c&oacute; thể zoom kỹ thuật số 10x. Sau khi bạn chụp một bức ảnh,&nbsp;điện thoại sẽ lưu cả hai ảnh g&oacute;c rộng v&agrave; ảnh chụp từ xa, sau đ&oacute; c&oacute; thể cho ph&eacute;p bạn chọn khu vực lấy n&eacute;t v&agrave; lượng mờ nền xung quanh.&nbsp;Điểm đ&aacute;ng lưu &yacute; tr&ecirc;n hệ thống camera k&eacute;p n&agrave;y ch&iacute;nh l&agrave; cả 2 ống k&iacute;nh đều c&oacute; khả năng chống rung quang học OIS.</p>

<h3><strong>PIN</strong></h3>

<p style="text-align:center"><img alt="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" src="http://cache.media.techz.vn/upload/2017/08/24/tz-81503507668-image-1503507357-mg-1013-1.jpg" style="height:400px; width:600px" title="Trên tay Samsung Galaxy Note 8: Đủ để bạn quên đi Note 7" /></p>

<p>Tr&ecirc;n tất cả, c&acirc;u hỏi lớn nhất xung quanh&nbsp;Note 8&nbsp;l&agrave; pin của n&oacute;, lần n&agrave;y Note chỉ sở hữu vi&ecirc;n pin 3300 mAh. Mặc d&ugrave; c&oacute; sự phiền to&aacute;i xung quanh vấn đề pin của Note 7 v&agrave; việc thu hồi cuối c&ugrave;ng,&nbsp;Samsung&nbsp;đ&atilde; n&oacute;i r&otilde; rằng họ đang đầu tư rất nhiều nghi&ecirc;n cứu, ph&aacute;t triển, kiểm tra v&agrave; bảo đảm chất lượng rằng&nbsp;Note 8&nbsp;sẽ kh&ocirc;ng phải chịu số phận tương tự.</p>

<p>N&oacute; đ&atilde; bị nhẹ so với pin 3.500 mAh của Note 7 nhưng ch&uacute;ng t&ocirc;i cho rằng với sự tối ưu h&oacute;a phần mềm, CPU v&agrave; m&agrave;n h&igrave;nh sẽ gi&uacute;p n&oacute; đạt được thời lượng pin tương tự m&aacute;y&nbsp;cũng c&oacute; t&iacute;nh năng sạc nhanh qua cổng USB Type C, cũng như t&iacute;nh năng sạc kh&ocirc;ng d&acirc;y nhanh mới.&nbsp;</p>
',blog_view:1000,blog_user:2)



