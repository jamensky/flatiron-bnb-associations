class CreateListingsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :listings_table do |t|
      t.string :title 
    end
  end
end
