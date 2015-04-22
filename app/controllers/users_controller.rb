class UsersController < ApplicationController
  def new
  end

  # creates a new user from the data in the POST request, adding it to the collection
  # POST /users
  def create
    @user = User.new(user_params)
    if @user.save
      #binding.pry
      #flash[:success] = "Email Added!"
      redirect_to root_path
    else
      render 'static_pages/home'
    end
  end

  private

  def user_params
    params.require(:user).permit(:email)
  end
end
