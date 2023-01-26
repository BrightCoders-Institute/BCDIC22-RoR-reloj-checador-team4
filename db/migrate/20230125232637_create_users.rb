class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|

      t.string :name
      t.string :email
      t.string :position
      t.string :emp_num
      t.string :private_num
      # t.string :company_id
      t.belongs_to :company
      t.string :status

      t.timestamps
    end
  end
end
