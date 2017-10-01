class CreateCases < ActiveRecord::Migration[5.1]


  def change
    create_table :cases do |t|
      t.string :anesthesiologist
      t.string :procedure_name
      t.integer :or_id
      t.integer :guest_id
      t.timestamps
    end
  end
end
