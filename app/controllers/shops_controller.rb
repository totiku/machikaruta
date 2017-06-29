class ShopsController < ApplicationController

  def index
    @shops = Shop.all
    @hash = Gmaps4rails.build_markers(@shops) do |shop, marker|
      marker.lat shop.latitude
      marker.lng shop.longitude
      marker.infowindow shop.name
    end
  end
end