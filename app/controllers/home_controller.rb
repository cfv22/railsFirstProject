class HomeController < ApplicationController
  def show
    @nombre = params[:nombre]
  end

  def name
  @name = params[:name]
  @deudor = params[:deudor]
  end
  
end
