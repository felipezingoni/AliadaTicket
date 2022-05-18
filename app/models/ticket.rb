class Ticket < ApplicationRecord
  belongs_to :keeper
  belongs_to :client
  belongs_to :user

  validates :description, :keeper_id, :status, :client_id, :user_id, presence: true
end
