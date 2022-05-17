class Ticket < ApplicationRecord
  belongs_to :keeper
  belongs_to :client
  belongs_to :user



  validates :description, :owner, :status, :client, presence: true
end
