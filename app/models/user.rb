class User < ActiveRecord::Base

  has_many :questions
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :trackable, :validatable

end
         
  # Virtual attribute for authenticating by either username or email
  # This is in addition to a real persisted field like 'username'
