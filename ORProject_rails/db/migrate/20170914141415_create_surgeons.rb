class CreateSurgeons < ActiveRecord::Migration[5.1]
  def change
    create_table :surgeons do |t|
      t.string :name
      t.timestamps
    end
  end
end
