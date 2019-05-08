class ArticlesController < ApplicationController

  def show_featured #need to build a route
    @article = Article.find_most_influential
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
