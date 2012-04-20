class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :name
      t.string :action
      t.date :date
      t.boolean :private
      t.string :link
      t.string :item
      t.timestamps
    end
  end
end
