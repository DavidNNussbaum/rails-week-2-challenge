class RenameDateTimesToDateTime < ActiveRecord::Migration[6.0]
  def change
    rename_column :parties, :date_times, :date_time
  end
end
