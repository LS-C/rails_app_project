class Review < ApplicationRecord

    belongs_to :reservation

    def new
        @review = Review.new
    end



end
