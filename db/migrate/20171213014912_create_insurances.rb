class CreateInsurances < ActiveRecord::Migration[5.1]
  def change
    create_table :insurances do |t|
      t.string :driver_name
      t.integer :driver_license
      t.string :state
      t.text :street
      t.text :city
      t.integer :zip
      t.integer :telephone

      t.timestamps
    end
  end
end
