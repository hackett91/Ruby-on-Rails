class PostController < ApplicationController
  def index
    if !user_signed_in?
      redirect_to root_path
      return
    end

    @post = Post.all
  end

end
