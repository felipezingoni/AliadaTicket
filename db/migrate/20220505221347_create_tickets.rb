class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.string :description
      t.string :owner
      t.string :status
      t.string :kepper

      t.timestamps
    end
  end
end
