class TicketsController < ApplicationController

  def index
      @tickets = Ticket.all
      @q = Ticket.ransack(params[:q])
      @tickets = @q.result(distinct: true).paginate(page: params[:page], per_page: 5)
      @keeper = Keeper.all

  end

  def show
    @ticket = Ticket.find(params[:id])
    @keeper = Keeper.all
  end

  def new
    @ticket = Ticket.new
  end

  def create
    @ticket = Ticket.new(ticket_params)
    if @ticket.save
      redirect_to ticket_path(@ticket)
    else
      render :new
    end
  end

  private

  def ticket_params
    params.require(:ticket).permit(:description, :owner, :status,:kepper, :client_id, :keeper_id, :user_id)
  end
end
