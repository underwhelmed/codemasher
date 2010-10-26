class HomeController < ApplicationController

  def index    
    sessions = Session.all
    offset = rand(sessions.size)
    @ses = sessions[offset]
  end

end
