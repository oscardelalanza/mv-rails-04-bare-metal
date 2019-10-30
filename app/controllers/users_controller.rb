class UsersController < ApplicationController
  before_action :set_user, only: %i[show edit update destroy]

  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit; end

  def create
    @user = User.new(user_params)
    # @user = User.new(name: params[:name], email: params[:email], password: params[:password])
    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      flash[:success] = 'User was successfully updated.'
      redirect_to @user
    else
      # debugger
      render :edit
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
end
