class SessionsController < ApplicationController

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.find_by(name: params[:name])
    return head(:forbidden) unless @guest.authenticate(params[:password])
    session[:guest_id] = @guest.id
    redirect_to guest_path(@guest)
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
    redirect_to guests_path
  end

  private

  def login(guest)
    session[:guest_id] = nil
  end

end
