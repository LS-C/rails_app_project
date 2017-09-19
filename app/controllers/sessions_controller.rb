class SessionsController < ApplicationController
  before_action :require_login, except: [:new, :create]

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.find_by(name: params[:name])
    if @guest
      session[:guest_id] = @guest.id
      redirect_to guest_path(@guest)
    else
      flash[:message] = "A user with that username could not be found."
      redirect_to signin_path
    end
  end



#   def create
#   @user = User.find_by(name: params[:user][:name])
#     if @user && @user.authenticate(params[:user][:password])
#       session[:user_id] = @user.id
#       redirect_to user_path(@user)
#     else
#       render :new
#     end
# end


  def destroy
    session.delete(:guest_id)
    @current_user = nil
    redirect_to signin_path
  end

  private

  # def login(guest)
  #   session[:guest_id] = nil
  # end

end
