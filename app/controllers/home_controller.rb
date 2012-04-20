class HomeController < ApplicationController
  def index
    @activities =  Activity.limit(20)
    
  end
end
