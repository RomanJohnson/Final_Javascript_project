class CreateOrs < ActiveRecord::Migration[5.1]
  def change
    create_table :ors do |t|
      t.string :name
      t.string :address
      t.integer :host_id
      # t.string :address_line1
      # t.string :address_zipcode
      t.timestamps
    end
  end
end
