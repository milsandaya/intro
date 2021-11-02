class RestaurantController < ApplicationController
  def about; end

  def index
    @restaurants = Restaurant.page(params[:page])
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # def search
  #   wildcard_search = "%#{params[:keywords]}%"
  #   @restaurants = Restaurant.where("name LIKE ?", wildcard_search)
  # end
end
