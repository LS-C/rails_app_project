class ReservationsController < ApplicationController


  def new
    @reservation = Reservation.new
    @reservation.guest_id = session[:guest_id]
    @reservation.hotel_id = params[:hotel_id]
    session[:hotel_id] = @reservation.hotel_id
    @hotel = Hotel.find_by(id: params[:hotel_id])
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.guest_id = session[:guest_id]
    @reservation.hotel_id = session[:hotel_id]
    session.delete(:hotel_id)
    @guest = Guest.find_by(id: @reservation.guest_id)
    @hotel = Hotel.find_by(id: @reservation.hotel_id)
    if @reservation.save
      redirect_to @guest
    else
      redirect_to new_reservation_path
    end
  end

  # def edit
  #   @reservation = Reservation.find(params[:id])
  # end

  # def update
  #   @reservation = Reservation.find(params[:id])
  #   @reservation.update(reservation_params)
  #   redirect_to @guest
  # end


  private

  def reservation_params
    params.require(:reservation).permit(:start, :end, :room_type, :guest_name)
  end


end
