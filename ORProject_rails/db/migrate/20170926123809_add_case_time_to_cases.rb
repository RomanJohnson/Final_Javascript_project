class AddCaseTimeToCases < ActiveRecord::Migration[5.1]
  def change
  	add_column :cases, :case_time, :string
  	add_column :cases, :surgeon_id, :string
  	remove_column :cases, :guest_id
  end
end
