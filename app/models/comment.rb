class Comment < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :commenter_id, :presence => true

  validates :itinerary_id, :presence => true

end
