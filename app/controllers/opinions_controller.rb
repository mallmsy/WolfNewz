class OpinionsController < ApplicationController

  def create
    @opinion = Opinion.create(opinion_params)
    redirect_to article_path(opinion_params[:article_id])
  end
end

private

def opinion_params
  params.permit(:article_id, :user_id)
end
