class Supply < ApplicationRecord
    # has_many :parties_supplies
    # has_many :parties, through: :parties_supplies
    has_and_belongs_to_many :parties
end
