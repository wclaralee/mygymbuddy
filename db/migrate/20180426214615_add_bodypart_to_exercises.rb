class AddBodypartToExercises < ActiveRecord::Migration[5.1]
  def change
    add_column :exercises, :body_part, :string
  end
end
