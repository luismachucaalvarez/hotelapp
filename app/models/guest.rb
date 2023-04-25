class Guest < ApplicationRecord
    belongs_to :city
    belongs_to :occupation
end
