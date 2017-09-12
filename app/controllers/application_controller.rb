class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user, :logged_in?

  def require_login
    unless logged_in?
      flash[:error] = "You must be logged in to access this section"
      redirect_to new_guest_path # halts request cycle
    end
  end

   def logged_in?
     session[:guest_id] != nil
   end

end
