class KeepersController < ApplicationController
  def show
    @keeper = Keeper.find(params[:id])
  end

  def new
    @keeper = Keeper.new
    @ticket = Ticket.find(params[:ticket_id])
  end

  def create
    @ticket = Ticket.find(params[:ticket_id])
    @keeper = @ticket.keepers.create(keeper_params)
  end

  private

  def keeper_params
    params.require(:keeper).permit(:name, :last_name, :email, :birthdate, :phone)
  end
end
