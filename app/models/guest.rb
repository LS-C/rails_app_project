class Guest < ApplicationRecord
  has_many :reservations
  has_many :hotels, through: :reservations

  has_secure_password

  # validates :name, uniqueness: true, presence: true
  # validates_confirmation_of :password, :message => "Your password does not match."

end
