class AddSolutionsToUserStats < ActiveRecord::Migration[5.1]
  def change
    add_column :user_stats, :solutions, :int, :null => false, :default => 0
    add_index :user_stats, :solutions
  end
end
