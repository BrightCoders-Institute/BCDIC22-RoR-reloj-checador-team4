class ChangeNameTimesnaps < ActiveRecord::Migration[7.0]
  def change
    rename_column :checks, :created_at, :check_in
    rename_column :checks, :updated_at, :check_out
  end
end
