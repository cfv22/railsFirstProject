class PeopleController < ApplicationController
  def indez
    @people = Person.all 
  end
  def show
    @person = Person.find(params[:id])
  end
  def edit
   @ppl = Person.find(params[:id])
  end 
  def update
  @ppl = Person.find(params[:id])
  if @ppl.update(person_params)
    redirect_to people_show_path(@ppl.id)
  else
    render :edit
  end
  end 
  #strong params
  private
  def person_params 
    params.require(:person).permit(:name , :edad, :genero, :description, :email)
  end
end
