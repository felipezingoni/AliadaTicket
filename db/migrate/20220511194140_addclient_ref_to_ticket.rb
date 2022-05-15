class AddclientRefToTicket < ActiveRecord::Migration[6.1]
  def change
     add_reference :tickets, :client, null: false, foreign_key: true
  end
end
