# frozen_string_literal: true

# Controller for validating the check
class ChecksController < ApplicationController
  def index
    nil
  end

  def create
    @user = User.find_by(user_params)
    if @user.nil?
      flash[:msg] = 'User not found'
    else
      if @user.status == "1"
        @check = Check.new(check_params)
        @todayCheck = Check.find_by(date: Date.today, user_id: @user.id)
        if @check.check == '1'
          if @todayCheck
            flash[:msg] = 'You already checked in today'
          else
            @check.user_id = @user.id
            @check.date = Date.today
            @check.save
            flash[:msg] = 'Successfully check in'
          end
        elsif @check.check == '2'
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
