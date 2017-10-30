class PagesController < ApplicationController
  def index
    @post = Post.new

    @city = 'msk'

    if params[:city].presence
      @city = params[:city]
    end
  end
  def new
    @post = Post.new
  end
  def testpage
    # @post 
  end
end
