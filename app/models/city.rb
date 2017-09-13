class City < ApplicationRecord
  has_many :hotels



  # def hotel_names
  #   city_hotels.map { |hotel| hotel.name }

  # end

  # def hotel_id
  #   city_hotels.map { |hotel| hotel.id }
  # end

  # def city_hotels
  #   a = Hotel.all.select { |h| h.city_id == self.id }
  # end



end
