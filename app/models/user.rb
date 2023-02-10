# frozen_string_literal: true

# Class User
class User < ApplicationRecord
  belongs_to :company
  has_many :checks
  validates :name, presence: true, length: { minimum: 10 }
  validates :email, presence: true, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/, uniqueness: true
  validates :position, presence: true, length: { minimum: 10 }
  validates :emp_num, presence: true, length: { minimum: 6, maximum: 8 }, uniqueness: true
  validates :private_num, presence: true, length: { minimum: 6, maximum: 8 }
  validates :company_id, presence: true
  validates :status, presence: true
end
