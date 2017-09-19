class ReviewsController < ApplicationController

    def new
        @review = Review.new
        session[:reservation_id] = params[:reservation_id]
        @review.reservation_id = session[:reservation_id]
    end

    def create
        @review = Review.new(review_params)
        @review.reservation_id = session[:reservation_id].to_i
        session.delete(:reservation_id)
        if @review.save
          @reservation = Reservation.find_by(id: @review.reservation_id)
          @hotel = Hotel.find_by(id: @reservation.hotel_id)
            redirect_to hotel_path(@hotel)
        else
            render :new
        end
    end

    private
    def review_params
        params.require(:review).permit(:title, :content)
    end

end
