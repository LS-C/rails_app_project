class ReservationsController < ApplicationController

  def new
    @reservation = Reservation.new
    @reservation.guest_id = session[:guest_id]
    @reservation.hotel_id = params[:hotel_id]
    @guest = Guest.find_by(id: @reservation.guest_id)
    @hotel = Hotel.find_by(id: @reservation.hotel_id)
    byebug
    # # @response = @reservation.take_ride
    # # session[:response] = @response
    # redirect_to guest_path(@guest)
  end


  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.guest_id = session[:guest_id]
    @reservation.hotel_id = params[:hotel][:hotel_id]
    if @reservation.save
      redirect_to @guest
    else
      render :new
    end
  end

  def edit
    @reservation = Reservation.find(params[:id])
  end

  def update
    @reservation = Reservation.find(params[:id])
    @reservation.update(reservation_params)
    redirect_to @guest
  end


  private

  def reservation_params
    params.require(:reservation).permit(:hotel_id, :guest_id, :start, :end, :room_type, :guest_name)
  end


end
