class Taxi < ApplicationRecord
    attribute :name, :string
    has_many :rides 
    has_many :passengers, through: :rides
end
