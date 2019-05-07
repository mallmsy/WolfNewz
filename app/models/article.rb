class Article < ApplicationRecord
  has_many :opinions
  has_many :users, through: :opinions

  def self.most_likes
    self.all.sort_by{|article| article.opinions}
  end

  
end
