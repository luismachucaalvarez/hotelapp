class Guest < ApplicationRecord
    belongs_to :city
    belongs_to :occupation
    has_many :reservations
end
