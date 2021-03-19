class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.string :name
      t.datetime :date_times
      t.float :budget
      t.boolean :private

      t.timestamps
    end
  end
end
