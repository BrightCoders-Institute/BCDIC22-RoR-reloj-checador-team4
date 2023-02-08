# frozen_string_literal: true

# Class Company
class Company < ApplicationRecord
  has_many :users
  validates :name, presence: true, length: { minimum: 1 }, uniqueness: true
  validates :address, presence: true, length: { minimum: 1 }
end
