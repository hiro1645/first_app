class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post= Post.new
    @post.save
  end

  def create
    Post.create(content: params[:content])
  end
end
