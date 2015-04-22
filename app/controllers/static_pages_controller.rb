class StaticPagesController < ApplicationController
  def home
  	@user = User.new
  end

  def admin
  	@users = User.all
  end

  # constructs a new user and passes it to the client. (not saved to server) - think of it as creating an empty form for the client to fill in
  # GET /users/new
  def new
    @user = User.new
  end
end
