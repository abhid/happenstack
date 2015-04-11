class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.references :account_owner, polymorphic: true, index: true
      t.string :service
      t.string :username

      t.timestamps null: false
    end
  end
end
