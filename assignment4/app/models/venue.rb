class Venue < ApplicationRecord
  has_many :events
  has_many :guests, through: :events
  has_many :hosts, through: :events
end
