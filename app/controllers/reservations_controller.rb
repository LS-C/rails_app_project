class ReservationsController < ApplicationController

    def new
    @reservation = Reservation.new
    @reservation.guest_id = session[:guest_id]
    @reservation.hotel_id = params[:hotel][:hotel_id]
    # binding.pry
    @guest = User.find_by(id: @reservation.guest_id)
    # @response = @reservation.take_ride
    # session[:response] = @response
    redirect_to guest_path(@guest)
  end


  def create
    @reservation = Reservation.new(reservation_params)
    if @reservation.save
      redirect_to @guest
    else
      render :new
    end
  end




end
