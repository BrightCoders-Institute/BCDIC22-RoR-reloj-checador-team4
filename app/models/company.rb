class Company < ApplicationRecord
  has_many :users
  validates :name, presence: true, length: {minimum: 1}
  validates :address, presence: true, length: {minimum: 1}
end
