class SessionsController < ApplicationController

  def new
  end

  def create
    @guest = Guest.find_by(name: params[:name])
    return head(:forbidden) unless @guest.authenticate(params[:password])
    session[:guest_id] = @guest.id
    redirect_to guest_path(@guest)
  end

  def destroy
    session.delete(:guest_id)
    redirect_to guests_path
  end

  private

  def login(guest)
    session[:guest_id] = nil
  end

end
