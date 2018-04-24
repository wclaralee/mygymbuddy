class RemoveVenmoHandleFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :venmo_handle, :string
  end
end
