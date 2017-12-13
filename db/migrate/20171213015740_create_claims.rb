class CreateClaims < ActiveRecord::Migration[5.1]
  def change
    create_table :claims do |t|
      t.text :date_accident
      t.text :time_accident
      t.text :location
      t.string :police_report
      t.string :officer_name
      t.string :officer_agency
      t.integer :citation_number
      t.string :pic_url
      t.string :other_name
      t.integer :other_license
      t.string :other_state
      t.string :other_address
      t.string :other_city
      t.string :other_state
      t.integer :other_zip
      t.integer :other_telephone
      t.string :other_insurance
      t.integer :other_plate

      t.timestamps
    end
  end
end
