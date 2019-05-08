class Article < ApplicationRecord
  has_many :opinions
  has_many :users, through: :opinions

  def self.order_by_likes
    self.all.sort_by{|article| article.opinions}
  end

  def self.most_likes
    self.order_by_likes.first[5]
  end

  def self.filter_topic(topic)
    self.all.select{|article| article.topic == topic}
  end

end
