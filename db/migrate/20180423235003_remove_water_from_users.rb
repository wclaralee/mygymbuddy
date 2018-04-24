class RemoveWaterFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :water, :integer
  end
end
