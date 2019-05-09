class User < ApplicationRecord
  has_many :opinions
  has_many :articles, through: :opinions

  validates_presence_of :username
  validates_uniqueness_of :username

  has_secure_password

  def slanted_articles
    Article.all.select { |article|
      article.slant == self.slant}
  end

  def user_liked_articles
    self.articles
  end

end
