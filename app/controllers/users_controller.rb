class UsersController < ApplicationController
  def index
    @users = User.order(:id)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
  end
  
  def destroy
    @user = User.find(params[:id])
    if @user.status == '1'
      @user.update(status: '0')
    else
      @user.update(status: '1')
    end
    redirect_to users_path
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to users_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private 
  def user_params
    params.require(:user).permit(:name, :email, :position, :private_num, :emp_num, :status, :company_id)
  end
end
