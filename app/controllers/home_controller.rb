class HomeController < ApplicationController
  def index
    @updates =  Update.limit(20)
    
  end
end
