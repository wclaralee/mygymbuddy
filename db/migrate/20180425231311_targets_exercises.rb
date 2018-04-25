class TargetsExercises < ActiveRecord::Migration[5.1]
  def change
  	create_table :exercises_targets, :id => false do |t|
      t.belongs_to :exercise, index: true
      t.belongs_to :target, index: true
      t.timestamps
    end
  end
end
