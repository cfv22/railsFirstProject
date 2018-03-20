class PeopleController < ApplicationController
  def indez
    @people = Person.all 
  end
end
