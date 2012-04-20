class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :name
      t.string :action
      t.datetime :date
      t.boolean :private
      t.string :link

      t.timestamps
    end
  end
end
