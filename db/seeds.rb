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

#   user = User.create(email: Faker::Internet.email, name: Faker::Internet.user_name, password: Faker::Internet.password(8))
# end

id = 1

50.times do
  profile = Profile.create(
    dob: Faker::Date.backward(1114),
    address_1: Faker::Address.street_address,
    city: Faker::Address.city,
    state: Faker::Address.state,
    country: Faker::Address.country,
    zip_code: Faker::Address.zip_code,
    about_me: Faker::Lorem.paragraph,
    workout_details: Faker::Lorem.paragraph,
    partner_preferences: Faker::Lorem.paragraph,
    profile_pic: Faker::Avatar.image,
    user_id: id
    )

  id+=1
end


# Profiles

#       t.date :dob - 
#       t.string :address_1 - Faker::Address.street_address
#       t.string :address_2
#       t.string :
#       t.string :
#       t.string :
#       t.string :
#       t.text :
#       t.text :
#       t.text :
#       t.string  :

