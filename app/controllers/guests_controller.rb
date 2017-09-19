require 'active_support/time'
class GuestsController < ApplicationController
  before_action :require_login, except: [:new, :create, :welcome]



  def welcome
  end

  def index
    @guests = Guest.all
  end

  def show
    # if session[:response]
    #   @hotel = Hotel.find_by_id(id: session[:response])
    #   session.delete(:response)
    # end
    @guest = Guest.find(params[:id])
    @num = @guest.reservation_info
    @reservations = @guest.reservations

    # session[:hotel_rsvps] = @guest.reservation_info
  end



  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.new(guest_params)
    if @guest.save
      session[:guest_id] = @guest.id
      render :payment
    else
      render :new
    end
  end

   def payment
   end

  def edit
    @guest = Guest.find(params[:id])
  end

  def update
    @guest = Guest.find(session[:guest_id])
    @guest.update(payment_params)
    if @guest.save
        flash[:success] = "Welcome "
        redirect_to @guest
      else
        render :payment
      end
  end

  private

  # def require_login
  #   return head(:forbidden) unless session.include? :guest_id
  # end

  def guest_params
    params.require(:guest).permit(:name, :email, :password, :password_confirmation)
  end

  def payment_params
    params.require(:guest).permit(:membership_type, :cc_type, :name_on_card, :cc_ccv_code, :credit_card, :cc_exp_date)
  end

  def guest_update_params
    params.require(:guest).permit(:name, :email, :password, :password_confirmation, :name_on_card, :cc_ccv_code, :credit_card, :cc_exp_date)
  end

end
