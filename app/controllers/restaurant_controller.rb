class RestaurantController < ApplicationController
  def about; end

  def index
    @restaurants = Restaurant.page(params[:page])
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
