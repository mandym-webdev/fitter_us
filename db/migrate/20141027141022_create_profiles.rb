class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.date :dob
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code
      t.text :about_me
      t.text :workout_details
      t.text :partner_preferences
      t.string  :profile_pic
      t.belongs_to  :user
    end
  end
end
