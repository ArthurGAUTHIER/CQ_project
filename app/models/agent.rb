class Agent < ApplicationRecord
  has_many :bookings, through: :agent_bookings

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :work_zone, presence: true
end
