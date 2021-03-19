class AddCategoryIdToParty < ActiveRecord::Migration[6.0]
  def change
    add_column :parties, :category_id, :integer
  end
end
