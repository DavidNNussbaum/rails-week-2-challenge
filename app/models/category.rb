class Category < ApplicationRecord
    has_many :parties

    accepts_nested_attributes_for :parties
    
end
