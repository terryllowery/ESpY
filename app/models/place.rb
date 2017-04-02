class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocode
  validates :address, :description, :name, presence: true
  validates :name, length: {minimum: 3}
end
