class User < ActiveRecord::Base

  has_secure_password
  validates_presence_of :username 
  validates_presence_of :password

  has_many :songs
  has_many :genres, through: :songs
end
