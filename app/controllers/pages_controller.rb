class PagesController < ApplicationController
  def welcome
    
  end
  def portfolio
    @front_images = FrontImage.all
  end
end
