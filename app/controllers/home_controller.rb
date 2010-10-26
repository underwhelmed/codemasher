class HomeController < ApplicationController

  def index
    Session.find(:all);
  end

end
