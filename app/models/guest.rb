
class Guest < ApplicationRecord
  has_many :reservations
  has_many :hotels, through: :reservations


  validates :name, presence: true
  validates :email, uniqueness: true
  validates_confirmation_of :password

  validates :cc_type, presence: true, on: :update
  validates :membership_type, presence: true, on: :update
  validates :credit_card, length: { is: 16 }, on: :update
  validates :cc_exp_date, presence: true, on: :update
  validates :cc_ccv_code, length: { is: 3 }, on: :update

  validates :name_on_card, presence: true, on: :update


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

  def membership_plan
    self.membership_type.split(":").first
  end

  def joined_as_member
    self.created_at.strftime("%F").split("-").rotate.join('/')
  end







end
