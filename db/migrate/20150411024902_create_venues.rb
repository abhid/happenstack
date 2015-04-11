class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :names
      t.text :address
      t.string :city
      t.string :state
      t.string :zipcode

      t.string :categories

      t.timestamps null: false
    end
  end
end
