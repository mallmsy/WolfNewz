class User < ApplicationRecord
  has_many :opinions
  has_many :articles, through: :opinions

  has_secure_password
end
