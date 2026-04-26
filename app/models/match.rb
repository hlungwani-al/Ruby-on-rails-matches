class Match < ApplicationRecord
  has_many :events, dependent: :destroy

  validates :title, :date, :opponent, presence: true
end