class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@countries = ['Jordan','Croatia','Botswana', 'Belize']
  	@images = ['petra.jpg','croatia.jpg','botswana.jpg','belize.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
