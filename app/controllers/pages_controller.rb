class PagesController < ApplicationController
  def index
    @post = Post.new
  end
  def new
    @post = Post.new
  end
  def testpage
    # @post 
  end
end
