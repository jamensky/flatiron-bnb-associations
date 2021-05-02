class Reservation < ApplicationRecord
    belongs_to :user
    has_one :review, through: :user
end
