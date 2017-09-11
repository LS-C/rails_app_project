class GuestsController < ApplicationController
  before_action :require_login, only: :show

  def index
    render :index
  end

  def show
    @guest = Guest.find(params[:id])
  end

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.new(guest_params)
    if @guest.save
      #check if it's an admin
      if @guest.admin
        session[:admin]
      end
      session[:guest_id] = @guest.id
      redirect_to @guest
      else
      #re-render the form
      render :new
    end
  end

  def edit
    @guest = Guest.find(params[:id])
  end

  def update
    @guest = Guest.find(params[:id])
    @guest.update(guest_params)
  end

  private

  def require_login
    if not_logged_in
      redirect_to root_path
    end
  end

  def guest_params
    params.require(:guest).permit(:name)
  end

end
