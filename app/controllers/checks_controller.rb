# frozen_string_literal: true

# Class ChecksController
class ChecksController < ApplicationController
  def index
    nil
  end

  def create
    @user = User.find_by(user_params)
    if @user.nil?
      flash[:msg] = 'User not found'
    elsif @user.status == '1'
      @check = Check.new(check_params)
      @todayCheck = Check.find_by(date: Date.today, user_id: @user.id)
      case @check.check
      when '1'
        if @todayCheck
          flash[:msg] = 'You already checked in today'
        else
          @check.user_id = @user.id
          @check.date = Date.today
          @check.save
          flash[:msg] = 'Successfully check in'
        end
      when '2'
        if @todayCheck
          @todayCheck.update(check: '2')
          flash[:msg] = 'Successfully check out'
        else
          flash[:msg] = 'You have not checked in'
        end
      else
        flash[:msg] = 'You missed select an option'
      end
    else
      flash[:msg] = 'User Sleep'
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
