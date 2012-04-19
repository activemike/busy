class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :description
      t.date :date
      t.boolean :private

      t.timestamps
    end
  end
end
