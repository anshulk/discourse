class AddSolutionsToDirectoryItems < ActiveRecord::Migration[5.1]
  def change
    add_column :directory_items, :solutions, :int
    add_index :directory_items, :solutions
  end
end
