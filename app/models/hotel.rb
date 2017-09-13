class Hotel < ApplicationRecord
  has_many :reservations
  has_many :guests, through: :reservations
  belongs_to :city
  has_many :reviews, through: :reservations

  def post_reviews_on_hotel_show_page
    @hotel = Hotel.find(params[:id])
    @reviews = Review.all
    @all_reviews_for_this_hotel = hotel.reservations.collect do |reservation|
      reservation.reviews
    end
    flattened = @all_reviews_for_this_hotel.flatten
    @all_titles = flattened.each do |r|
      r[:title]
    end
    all_content = flattened.collect do |r|
      r[:content]
    end
    all_titles
  end

  # def reviews
  #   Review.all.select { |rev| rev.reservation_id == }
  # end




end
