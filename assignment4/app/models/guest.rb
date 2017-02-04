class Guest < ApplicationRecord
  has_and_belongs_to_many :events
  has_many :venues, through: :events
end
