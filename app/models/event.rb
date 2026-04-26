class Event < ApplicationRecord
  belongs_to :game

  validates :event_type, :player, :minute, presence: true
  validates :minute, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 90 }
end