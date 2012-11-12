class WelcomeController < ApplicationController
  def index
  end

  def registration
    @person = Person.new  	
  end
end
