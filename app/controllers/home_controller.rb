# frozen_string_literal: true

# Class HomeController
class HomeController < ApplicationController
  before_action :authenticate_admin!
  def index; end
end
