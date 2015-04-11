class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.text :description
      t.references :venue

      t.timestamps null: false
    end
  end
end
