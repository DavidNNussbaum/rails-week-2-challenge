class Category < ApplicationRecord
    has_many :supplies, through: :parties_supplies
end
