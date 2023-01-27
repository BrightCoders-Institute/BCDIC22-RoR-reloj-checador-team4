class CreateChecks < ActiveRecord::Migration[7.0]
  def change
    create_table :checks do |t|
      t.string :check
      t.belongs_to :user
      t.timestamps
    end
  end
end
