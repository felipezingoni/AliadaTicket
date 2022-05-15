class RemoveColumns < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :ticket_id, :bigint
  end
end
