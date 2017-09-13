class Hotel < ApplicationRecord
  has_many :reservations
  has_many :guests, through: :reservations
  belongs_to :city
  has_many :reviews, through: :reservations


  # def reviews
  #   Review.all.select { |rev| rev.reservation_id == }
  # end




end
