# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create! :username => 'Jon Snow', :email => 'john@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Khal Drogo', :email => 'levi@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Jaime Lannister', :email => 'david@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Varys', :email => 'kelli@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Brienne of Tarth', :email => 'Jrizz@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Tywin Lannister', :email => 'My@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Bronn', :email => 'notMy@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Arya Stark', :email => 'getYourOwn@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Eddard Stark', :email => 'HaveMy@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'Tyrion Lannister', :email => 'spread@seeds.com', :password => 'topsecret', :password_confirmation => 'topsecret'


question = Question.create! :body => 'If you ask a question, it will get answered', :user_id => '1'
question = Question.create! :body => 'Can someone please slap me?', :user_id => '2'
question = Question.create! :body => 'how do I use Internets?', :user_id => '3'
question = Question.create! :body => 'merge issues?', :user_id => '4'
question = Question.create! :body => 'anyone need help with anything', :user_id => '5'
question = Question.create! :body => 'Need help with ux/ui', :user_id => '6'
question = Question.create! :body => 'Why doesnt this work?', :user_id => '7'
question = Question.create! :body => 'GitHub is being stupid, or is it just me?', :user_id => '8'
question = Question.create! :body => 'Why is the nav bar wrapping??!!!', :user_id => '9'
question = Question.create! :body => 'HELP! I have a question', :user_id => '10'














