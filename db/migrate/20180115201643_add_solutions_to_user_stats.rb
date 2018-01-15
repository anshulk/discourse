class AddSolutionsToUserStats < ActiveRecord::Migration[5.1]
  def change
    add_column :user_stats, :solutions, :int
    add_index :user_stats, :solutions
  end
end
