# frozen_string_literal: true

# Class CreateChecks
class CreateChecks < ActiveRecord::Migration[7.0]
  def change
    create_table :checks do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.string :check
      t.date :date
      t.timestamps
    end
  end
end
