# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require "faker"
include Faker


# 50.times do
#   user = User.create(
#     email: Faker::Internet.email, 
#     name: Faker::Internet.user_name, 
#     password: Faker::Internet.password(8),
#     dob: Faker::Date.backward(1114),
#     address_1: Faker::Address.street_address,
#     city: Faker::Address.city,
#     state: Faker::Address.state,
#     country: Faker::Address.country,
#     zip_code: Faker::Address.zip_code,
#     about_me: Faker::Lorem.paragraph,
#     workout_details: Faker::Lorem.paragraph,
#     partner_preferences: Faker::Lorem.paragraph,
#     profile_pic: Faker::Avatar.image
#     )

# end

150.times do
    post = Post.create(
        post_content: Faker::Lorem.paragraph,
        user_id: rand(50)
        )
end


# Friendship.create([
#     {user_id: 53, friend_id:1, approved: true},
#     {user_id: 53, friend_id:2, approved: true},
#     {user_id: 53, friend_id:3, approved: true},
#     {user_id: 53, friend_id:4, approved: true},
#     {user_id: 53, friend_id:5, approved: true},
#     {user_id: 53, friend_id:6, approved: true},
#     {user_id: 53, friend_id:7, approved: true},
#     {user_id: 53, friend_id:8, approved: true},
#     {user_id: 53, friend_id:9, approved: true},
#     {user_id: 53, friend_id:10, approved: true},
#     {user_id: 53, friend_id:11, approved: true},
#     {user_id: 53, friend_id:12, approved: true},
#     {user_id: 53, friend_id:13, approved: true},
#     {user_id: 53, friend_id:14, approved: true},
#     {user_id: 53, friend_id:15, approved: true},
#     {user_id: 53, friend_id:16, approved: true},
#     {user_id: 53, friend_id:17, approved: true},
#     {user_id: 53, friend_id:18, approved: true},
#     {user_id: 53, friend_id:19, approved: true},
#     {user_id: 53, friend_id:20, approved: true},
#     {user_id: 53, friend_id:21, approved: true},
#     {user_id: 53, friend_id:22, approved: true},
#     {user_id: 53, friend_id:23, approved: true},
#     {user_id: 53, friend_id:24, approved: true},
#     {user_id: 53, friend_id:25, approved: true},
#     {user_id: 53, friend_id:26, approved: true},
#     {user_id: 53, friend_id:27, approved: true},
#     {user_id: 53, friend_id:28, approved: true},
#     {user_id: 53, friend_id:29, approved: true},
#     {user_id: 53, friend_id:30, approved: true},
#     {user_id: 53, friend_id:31, approved: true},
#     {user_id: 53, friend_id:32, approved: true},
#     {user_id: 53, friend_id:33, approved: true},
#     {user_id: 53, friend_id:34, approved: true},
#     {user_id: 53, friend_id:35, approved: true},
#     {user_id: 53, friend_id:36, approved: true},
#     {user_id: 53, friend_id:37, approved: true},
#     {user_id: 53, friend_id:38, approved: true},
#     {user_id: 53, friend_id:39, approved: true},
#     {user_id: 53, friend_id:40, approved: true},
#     {user_id: 53, friend_id:41, approved: true},
#     {user_id: 53, friend_id:42, approved: true},
#     {user_id: 53, friend_id:43, approved: true},
#     {user_id: 53, friend_id:44, approved: true},
#     {user_id: 53, friend_id:45, approved: true},
#     {user_id: 53, friend_id:46, approved: true},
#     {user_id: 53, friend_id:47, approved: true},
#     {user_id: 53, friend_id:48, approved: true},
#     {user_id: 53, friend_id:49, approved: true},
#     {user_id: 53, friend_id:50, approved: true}
#     ])

