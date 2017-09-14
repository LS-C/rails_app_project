
class Guest < ApplicationRecord
  has_many :reservations
  has_many :hotels, through: :reservations


  validates :name, presence: true
  validates :email, uniqueness: true
  validates_confirmation_of :password, :message => "Your password does not match."

  # validates :name_on_card, presence: true
  # validates :cc_type, presence: true


  # validates :membership_type, presence: true
  # validates :credit_card, length: { is: 16 }
  # validates :cc_exp_date, presence: true

  has_secure_password








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
