class ChangePartySupplyName < ActiveRecord::Migration[6.0]
  def change
    rename_table :party_supplies, :parties_supplies
  end
end
