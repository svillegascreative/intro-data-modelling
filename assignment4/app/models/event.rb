class Event < ApplicationRecord
  belongs_to :venue
  has_and_belongs_to_many :hosts
  has_and_belongs_to_many :guests
end
