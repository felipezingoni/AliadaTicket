class RemoveTicketColumns < ActiveRecord::Migration[6.1]
  def change
    remove_column :tickets, :user_id, :bigint
  end
end
