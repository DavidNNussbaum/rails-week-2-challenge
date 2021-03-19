class Party < ApplicationRecord
    belongs_to :category
    has_many :supplies, through: :parties_supplies
end
