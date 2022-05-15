class AddKeeperRefToTicket < ActiveRecord::Migration[6.1]
  def change
    add_reference :tickets, :keeper, null: false, foreign_key: true
  end
end
