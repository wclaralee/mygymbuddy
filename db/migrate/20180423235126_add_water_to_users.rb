class AddWaterToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :water, :integer, default: 0
  end
end
