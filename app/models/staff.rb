class Staff < ApplicationRecord
    belongs_to :staff_position
    belongs_to :user
    belongs_to :city
end
