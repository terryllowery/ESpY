class Place < ApplicationRecord
  belongs_to :user
  validates :address, :description, :name, presence: true
  validates :name, length: {minimum: 3}
end
