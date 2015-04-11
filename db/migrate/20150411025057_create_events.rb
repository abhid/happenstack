class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :start_time
      t.datetime :end_time
      t.references :band, index: true
      t.references :venue, index: true

      t.timestamps null: false
    end
  end
end
