class AddPointsToDirectoryItems < ActiveRecord::Migration[5.1]
  def change
    add_column :directory_items, :points, :int, null: false, default: 0
    add_index :directory_items, :points
  end
end
