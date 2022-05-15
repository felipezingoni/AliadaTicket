class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.string :email
      t.string :birthdate

      t.timestamps
    end
  end
end
