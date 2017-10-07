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

