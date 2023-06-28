class Passenger < ApplicationRecord
    attribute :name, :string
    attribute :passenger_id, :integer


    has_many :rides 
    has_many :taxis, through: :rides

end
