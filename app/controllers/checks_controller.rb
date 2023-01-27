class ChecksController < ApplicationController
  def index
  end

  def update
  end

  def new
    @check = Check.new
  end

  def create
    @user = User.find_by(user_params)
    unless @user.nil?
      flash[:alert] = "Si"
      # @check = @user.checks.new(check_params.merge)
    else  
      flash[:alert] = "Error"
    end
    redirect_back(fallback_location: checks_path)
  end

  private

  def user_params
    params.permit(:emp_num, :private_num)
  end

  def check_params
    params.permit(:check)
  end
end
