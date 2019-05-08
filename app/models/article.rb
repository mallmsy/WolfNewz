class Article < ApplicationRecord
  has_many :opinions
  has_many :users, through: :opinions

  def self.count_likes
    self.all.map{|article| article.opinions.count}
  end

  def self.sort_by_likes
    self.count_likes.sort.reverse
  end

  def self.most_likes
    self.sort_by_likes.first(5)
  end

  def self.match_most_likes
    article_array = []
    self.most_likes.each do |article_likes|
      article_array << Article.all.find{|article| article.likes == article_likes}
    end
    return article_array
  end

  def likes
    self.opinions.count
  end

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
