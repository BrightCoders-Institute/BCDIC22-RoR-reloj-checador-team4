# frozen_string_literal: true

# Controller for validating the check
class ChecksController < ApplicationController
  def index
    nil
  end

  def create
    @user = User.find_by(user_params)
    

    if @user.nil?
      flash[:notice] = 'Wrong number or password'
    else
      @check = Check.new(check_params)
      @todayCheck = Check.find_by(date: Date.today, user_id: @user.id)
      if @check.check == '1'
        if @todayCheck
          flash[:notice] = 'usted ya hizo check hoy'
        else
          @check.user_id = @user.id
          @check.date = Date.today
          @check.save
          flash[:notice] = 'Successfully check in'
        end
      elsif @check.check == '2'
        if @todayCheck
          @todayCheck.update(check: '2')
          flash[:notice] = 'Successfully check out'
        else
          flash[:notice] = 'No ha hecho check in'
        end
      end
    end

    redirect_back(fallback_location: root_path)
  end

  private

  def user_params
    params.permit(:emp_num, :private_num)
  end

  def check_params
    params.permit(:check)
  end
end
