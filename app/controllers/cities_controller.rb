class CitiesController < ApplicationController

    def index
        @cities = City.all
    end

    def show
        @city = City.find(params[:id])
        @hotels = @city.hotels
        @cities = City.all
    end

end
