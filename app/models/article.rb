class Article < ApplicationRecord
  has_many :opinions
  has_many :users, through: :opinions

  def self.order_by_likes
    Article.all.sort_by{|article| article.opinions.count}.reverse.first(5)
  end

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
    self.order_by_likes.each do |article_likes|
      article_array << Article.all.find{|article| article.likes == article_likes}
    end
    return article_array.uniq
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

  def article_split
    self.content.split("@@")
  end

  def random_left_slant
    left_array = Article.all.select { |article| article.slant == "Left"}
    #left_array.sample
  end

  def random_right_slant
    right_array = Article.all.select { |article| article.slant == "Right"  }
    #right_array.sample
  end

  def random_center_slant
    center_array = Article.all.select { |article| article.slant == "Center"  }
    #center_array.sample
  end

  def topic_filter_left(topic)
    array = random_left_slant.select{|article| article.topic == topic}
    array.sample
  end

  def topic_filter_right(topic)
    array = random_right_slant.select{|article| article.topic == topic}
    array.sample
  end

  def topic_filter_center(topic)
    array = random_center_slant.select{|article| article.topic == topic}
    array.sample
  end

end
