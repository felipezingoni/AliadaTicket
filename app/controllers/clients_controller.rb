class ClientsController < ApplicationController
  def show
    @client = Client.find(params[:id])
  end

  def new
    @client = Client.new
    @ticket = Ticket.find(params[:ticket_id])
  end

  def create
    @ticket = Ticket.find(params[:ticket_id])
    @client = @ticket.clients.create(client_params)
  end

  private

  def client_params
    params.require(:client).permit(:name, :last_name, :address, :email, :birthdate)
  end
end
