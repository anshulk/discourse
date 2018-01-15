class AddIndexesToEmailLogs < ActiveRecord::Migration[5.1]
  def change
    add_index :email_logs, :post_id, :null => false, :default => 0
    add_index :email_logs, :topic_id
  end
end
