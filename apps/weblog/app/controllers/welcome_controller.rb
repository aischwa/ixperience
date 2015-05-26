class WelcomeController < ApplicationController
  def index
  	@name = 'Alex'
  end
  def about
  	@greeting = "Hello"
  end
end
