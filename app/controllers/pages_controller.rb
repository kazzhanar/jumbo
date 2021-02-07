class PagesController < ApplicationController
  def About
  end

  def Welcome
    @posts = Post.all
  end
end
