class PeopleController < ApplicationController

  def cerate
    @person = Person.new(params[:person])	
    @person.save
    redirect_to "person/profile"
  end
end
