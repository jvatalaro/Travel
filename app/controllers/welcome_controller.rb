class WelcomeController < ApplicationController
  def index
  	@homestate = 'Georgia'
  	@countries = ['Kyrgyzstan', 'Bolivia', 'Central African Republic']

  	@images = ["krygyzstan_map_1.jpg", "krygyzstan_map_2.jpg", "horses.jpg", "river.jpg"]

  	@picture_hash = {"krygyzstan_map_1.jpg" => "Map 1", "krygyzstan_map_2.jpg" => "Map 2", "horses.jpg" => "Horses", "river" => "River"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
