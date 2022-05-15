class CreateKeepers < ActiveRecord::Migration[6.1]
  def change
    create_table :keepers do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :birthdate
      t.string :phone

      t.timestamps
    end
  end
end
