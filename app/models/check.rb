# frozen_string_literal: true

# Class Check
class Check < ApplicationRecord
  belongs_to :user, foreign_key: 'user_id'
end
