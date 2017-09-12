class HotelsController < ApplicationController
  before_action :require_login

  def index
    @hotels = Hotel.all
  end

  def show

    @hotel = Hotel.find(params[:id])
  end

end
