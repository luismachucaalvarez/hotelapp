class Reservation < ApplicationRecord
    belongs_to :room
    belongs_to :guest
    belongs_to :staff
end
