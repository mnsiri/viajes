class Comment < ApplicationRecord
  # Direct associations

  belongs_to :itinerary

  belongs_to :commenter,
             :class_name => "User"

  # Indirect associations

  # Validations

  validates :body, :presence => true

  validates :commenter_id, :presence => true

  validates :itinerary_id, :presence => true

end
