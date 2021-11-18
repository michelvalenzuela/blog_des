class PagesController < ApplicationController
  def index
  end

  def create
    @user = Post.create(title: params[:titulo], created_at: params[:fecha], image_url: params[:imagen], content: params[:contenido])
      @users = Post.all
  end



end
