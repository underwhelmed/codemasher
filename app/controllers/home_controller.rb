class HomeController < ApplicationController

  def index        
    @ses = Session.all_cached.shuffle.first
  end

end
