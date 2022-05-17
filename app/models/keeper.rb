class Keeper < ApplicationRecord
  has_many :ticket

  def full_name
    name + " " + last_name
  end
end
