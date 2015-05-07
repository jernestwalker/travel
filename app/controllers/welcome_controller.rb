class WelcomeController < ApplicationController
  

  def index
  	@homeland = "Georgia"
  	@countries = ['Jordan','Croatia','Botswana', 'Belize']
  	@images = ['petra.jpg','croatia.jpg','botswana.jpg','belize.jpg']
  	@united_states = {"Capital City" => "Washington DC", "Favorite City" => "Asheville, NC", "Favorite State" => "Oregon", "Flag Color" => "Red, White & Blue"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact

  end
end
