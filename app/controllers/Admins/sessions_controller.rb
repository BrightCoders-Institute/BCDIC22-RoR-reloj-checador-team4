# frozen_string_literal: true

module Admins
  # Class SessionController
  class SessionsController < Devise::SessionsController
    def after_sign_in_path_for(_resource)
      '/home'
    end
  end
end
