class UserController < ApplicationController
  include ActiveModel::Model
  def index
  end
  def new
    @user = User.new
  end
end
