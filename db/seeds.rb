# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.create!(user_id:1,user_name:"Nguyễn Thanh Phi",user_email:"nguyenthanhphi0401@gmail.com")
User.create!(user_id:2,user_name:"Trần Thị Ngọc Diệu",user_email:"ngocdieu1310@gmail.com")

Album.delete_all

Album.create!(album_id:1,album_cover:"redmi note4x/cover.jpg",
	album_name:"Xiaomi Redmi Note 4x",album_user:1,album_view:1000,)
Album.create!(album_id:2,album_cover:"iphone x/cover.jpg",
	album_name:"Iphone 8x",album_user:2,album_view:1000,)
Album.create!(album_id:3,album_cover:"note8/cover.jpg",
	album_name:"SamSung Galaxy Note 8",album_user:1,album_view:900,)
Album.create!(album_id:4,album_cover:"z5/cover.jpg",
	album_name:"Sony Xperia Z5",album_user:1,album_view:780,)


