class AddTicketRefToUser < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :ticket, null: false, foreign_key: true
  end
end
