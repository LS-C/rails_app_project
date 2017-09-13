
class Guest < ApplicationRecord
  has_many :reservations
  has_many :hotels, through: :reservations

  has_secure_password

  # validates :name, uniqueness: true, presence: true
  # validates_confirmation_of :password, :message => "Your password does not match."







  # def list_hotel_info(reservation_info)
  #   a=array.each { |id| Hotel.find_by_id(id: id) }
  # end

  def reservation_info
    a=reservations.map { |rsvp| rsvp.hotel_id }
  end

  def reservations
    a=Reservation.all.select { |rsvp| rsvp.guest_id == self.id }
  end






end
