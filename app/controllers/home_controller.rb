class HomeController < ApplicationController

  def index        
    @ses = Session.all.shuffle.first
  end

end
