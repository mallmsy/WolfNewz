class ArticlesController < ApplicationController

  def show_featured #show_featured for single article, match_most_likes for top five
    @articles = Article.match_most_likes
  end

  def show
    @article = Article.find(params[:id])
  end

  def index_by_topic #link that leads to this should be a form that carries the params for "topic"
    @articles = Article.find_by_topic(params[:topic])
  end

  private

  def article_params
    params.require(:article).permit(:title, :author, :source, :summary, :topic, :content, :link, :img_url, :slant )
  end
end
