class Like < ApplicationRecord
  # Direct associations

  belongs_to :itinerary

  belongs_to :user

  # Indirect associations

  # Validations

  validates :user_id, :presence => true

end
