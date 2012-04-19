class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :urgent
      t.date :due_date
      t.boolean :complete

      t.timestamps
    end
  end
end
