class Category < ApplicationRecord
    has_many :parties

    accepts_nested_attributes_for :parties, reject_if: proc{|attr| attr[:name].blank?}
    validates :name, presence: true
end
