class User < ApplicationRecord
  has_many :opinions
  has_many :articles, through: :opinions

  validates_presence_of :username
  validates_uniqueness_of :username
  
  has_secure_password

end
