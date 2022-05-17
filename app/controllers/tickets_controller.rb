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

  def edit
    @ticket = Ticket.find(params[:id])
  end

  def update
    @ticket = Ticket.find(params[:id])
    if @ticket.update(ticket_params)
      redirect_to ticket_path(@ticket)
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def ticket_params
    params.require(:ticket).permit(:description, :status, :client_id, :keeper_id)
  end
end
