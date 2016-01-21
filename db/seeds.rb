# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create! :username => 'John Doe', :email => 'john@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'seeds', :email => 'levi@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '1seeds', :email => 'david@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '2seeds', :email => 'kelli@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '3seeds', :email => 'Jrizz@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '4seeds', :email => 'My@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '5seeds', :email => 'notMy@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '6seeds', :email => 'getYourOwn@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '7seeds', :email => 'HaveMy@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => '8seeds', :email => 'spread@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'


question = Question.create! :body => 'yay', :user_id => '1'
question = Question.create! :body => 'yay', :user_id => '2'
question = Question.create! :body => 'yay', :user_id => '3'
question = Question.create! :body => 'yay', :user_id => '4'
question = Question.create! :body => 'yay', :user_id => '5'
question = Question.create! :body => 'yay', :user_id => '6'
question = Question.create! :body => 'yay', :user_id => '7'
question = Question.create! :body => 'yay', :user_id => '8'
question = Question.create! :body => 'yay', :user_id => '9'
question = Question.create! :body => 'yay', :user_id => '10'














