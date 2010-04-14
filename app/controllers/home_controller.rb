class HomeController < ApplicationController
  def index
    redirect_to '/games' if user_signed_in?
  end
  
  def rules
  end

end
