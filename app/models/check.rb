class Check < ApplicationRecord
  belongs_to :user
  validates :emp_num, presence: true, length: {minimum: 6, maximum: 8}
  validates :private_num, presence: true, length: {minimum: 6, maximum: 8}
end
