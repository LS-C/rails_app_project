class Reservation < ApplicationRecord
  belongs_to :hotel
  belongs_to :guest

  def make_reservation
  end

  def min_one_night
  end

  def today_onwards
  end

end
