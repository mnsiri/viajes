class AddItineraryCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :itineraries_count, :integer
  end
end
