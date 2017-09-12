class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :logged_in?, :current_guest

  def require_login
    unless logged_in?
      flash[:error] = "You must be logged in to access this section"
      redirect_to new_guest_path 
    end
  end

  def current_guest
    @current_guest ||= Guest.find_by_id(session[:guest_id])
  end

 def logged_in?
   current_guest != nil
 end


end
