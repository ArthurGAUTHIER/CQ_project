class Booking < ApplicationRecord
  belongs_to :user
  has_many :agents, through: :agent_bookings

  validates :total_price, presence: true
  validates :location, presence: true
  validates :schedule, presence: true
  validates :date, presence: true
end
