class PartySupply < ApplicationRecord
    has_many :parties
    has_many :supplies
end
