class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.string :title
      t.string :description
      t.integer :duration 

      t.timestamps
    end
  end
end
