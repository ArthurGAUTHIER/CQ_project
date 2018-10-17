class AgentBooking < ApplicationRecord
  belongs_to :agent
  belongs_to :booking
end
