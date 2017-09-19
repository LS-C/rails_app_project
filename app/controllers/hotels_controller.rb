class HotelsController < ApplicationController
  before_action :require_login

  def index
    @hotels = Hotel.all
  end

  def show
    @hotel = Hotel.find(params[:id])
    @reviews = Review.all
    @all_reviews_for_this_hotel = @hotel.reservations.collect do |reservation|
      reservation.reviews
    end
    flattened = @all_reviews_for_this_hotel.flatten
    @all_content = flattened.collect do |r|
      r[:content]
    end
  end

end
