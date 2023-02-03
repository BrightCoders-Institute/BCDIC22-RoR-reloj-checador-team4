class ReportsController < ApplicationController
  before_action :authenticate_admin!
  def index
  end

  def monthly
  end

  def daily
    @hours_in = Check.all.map { |record| record.created_at.hour }
    @avgin_hour = @hours_in.sum / @hours_in.count.to_f
    @hours_out = Check.all.map { |record| record.updated_at.hour }
    @avgout_hour = @hours_out.sum / @hours_out.count.to_f
  end

  def absence
    @users = User.order(:id)
  end
end
