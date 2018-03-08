class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.integer :user_id
      t.string :country
      t.integer :category_id
      t.string :name

      t.timestamps

    end
  end
end
