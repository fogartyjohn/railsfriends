class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is John...."
    @answer = 2 + 5
  end
  
end
