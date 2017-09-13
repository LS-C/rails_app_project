class GuestsController < ApplicationController
  before_action :require_login, except: [:new, :create]

  def index
    @guests = Guest.all
  end

  def show
    # if session[:response]
    #   @hotel = Hotel.find_by_id(id: session[:response])
    #   session.delete(:response)
    # end
    @guest = Guest.find(params[:id])
    @num = @guest.reservation_info
    @reservations = @guest.reservations



    # session[:hotel_rsvps] = @guest.reservation_info
    # byebug
    # a
  end

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.new(guest_params)
    if @guest.save
      session[:guest_id] = @guest.id
      redirect_to guest_path(@guest)
    else
      render :new
    end
  end

  def edit
    @guest = Guest.find(params[:id])
  end

  def update
    @guest = Guest.find(params[:id])
    @guest.update(guest_params)
  end

  private

  # def require_login
  #   return head(:forbidden) unless session.include? :guest_id
  # end

  def guest_params
    params.require(:guest).permit(:name, :password, :password_confirmation)
  end

end
