class AddUserRefToTicket < ActiveRecord::Migration[6.1]
  def change
    add_reference :tickets, :user, null: false, foreign_key: true
  end
end
