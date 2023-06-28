class Ride < ApplicationRecord
    attribute :passenger_id, :integer
    attribute :taxi_id, :integer

    belongs_to :passenger
    belongs_to :taxi
end
