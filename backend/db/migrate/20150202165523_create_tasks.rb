class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :project_id, null: false
      t.string :name, null: false
      t.datetime :completed_at

      t.timestamps null: false
    end
  end
end
