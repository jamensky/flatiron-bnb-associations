class CreateUsersTable < ActiveRecord::Migration[5.0]
  def change
    create_table :users_table do |t|
      t.string :name
      t.integer :listing_id
      t.integer :reservation_id
    end
  end
end
