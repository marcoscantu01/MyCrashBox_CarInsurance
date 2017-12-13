class HomeController < ApplicationController
  def claims
	@users = User.all
  end
  
  def index
  end
  

  
  def coverage
	@users = User.all
  end
end
