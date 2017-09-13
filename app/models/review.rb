class Review < ApplicationRecord

    belongs_to :reservation
    has_one :hotel, through: :reservation

    def new
        @review = Review.new
    end



end
