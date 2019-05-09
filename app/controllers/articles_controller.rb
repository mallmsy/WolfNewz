class ArticlesController < ApplicationController

  def index_by_topic #link that leads to this should be a form that carries the params for "topic"
    @articles = Article.all.select{|article| article.topic == params[:topic]}
    render :topic
  end

  def show_featured #show_featured for single article, match_most_likes for top five
    @articles = Article.order_by_likes
  end

  def show
    @article = Article.find(params[:id])
    flash[:suggest] = {suggest: "How about an article from another perspective?"}
  end

  private

  def article_params
    params.require(:article).permit(:title, :author, :source, :summary, :topic, :content, :link, :img_url, :slant )
  end
end
