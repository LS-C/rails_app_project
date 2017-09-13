class City < ApplicationRecord
  has_many :hotels

  def list_hotels_in_city
    a = Hotel.all.select { |h| h.city_id == self.id }
    byebug
    a
  end

end
