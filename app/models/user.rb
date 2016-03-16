class User < ActiveRecord::Base
  has_many :posts
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :username, :presence => true
  validates :password, :presence => true, :length => { :minimum => 8}
  validates :email, :presence => true
end
