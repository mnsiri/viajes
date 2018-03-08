class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :itinerary

  belongs_to :user

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :user_id, :presence => true

end
