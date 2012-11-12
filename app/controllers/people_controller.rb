class PeopleController < ApplicationController

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(params[:person])	
    @person.save
    redirect_to "/people/profile"
  end

  def show
  	@person = Person.last
  	render :template => "people/profile"
  end
end
