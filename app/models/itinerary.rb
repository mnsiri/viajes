class Itinerary < ApplicationRecord
  # Direct associations

  belongs_to :category

  has_many   :comments,
             :dependent => :destroy

  has_many   :likes,
             :dependent => :destroy

  has_many   :photos,
             :dependent => :destroy

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  has_many   :users,
             :through => :likes,
             :source => :user

  # Validations

end
