# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
include Faker

20.times do 
    user = Users.create (
        user.email = Faker::Internet.email 
        user.user_name = Faker::Internet.user_name 
        user.password = Faker::Internet.password(8) 
    )
    puts user.inspect 
end