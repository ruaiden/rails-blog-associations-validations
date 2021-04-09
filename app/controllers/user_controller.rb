class UserController < ApplicationController
  def new
    @user = User.new
  end

  def show
  end

  def edit
  end

  def post_params(post_params)
    params.require(:user).permit(:name)
  end 
end
