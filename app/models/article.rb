class Article < ApplicationRecord
  has_many :opinions
  has_many :users, through: :opinions

  def self.count_likes
    self.all.map{|article| article.opinions.count}.max
  end

  # def self.sort_by_likes
  #   self.count_likes.sort.reverse
  # end
  #
  # def self.most_likes
  #   self.sort_by_likes.first[5]
  # end

  def self.find_most_influential
    Article.all.find{|article| article.opinions.count == self.count_likes}
  end

  def self.filter_topic(topic)
    self.all.select{|article| article.topic == topic}
  end

  def find_by_topic(topic)
    self.all.select{|article| article.topic == topic}
  end

end
