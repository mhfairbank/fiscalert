class ListenersController < ApplicationController
  def create
    @listener = Listener.create()
    @listener.user = current_user
    @listener.company_id = params[:listener][:company_id]
    @listener.trigger = params[:listener][:trigger]
    @listener.save
    redirect_to users_path
  end

  def edit
    @listener = Listener.find(params[:id])
    @company = @listener.company
  end

  def update
    @listener = Listener.find(params[:listener][:listener_id])
    @listener.trigger = params[:listener][:trigger]
    @listener.save
    redirect_to users_path
  end
end
