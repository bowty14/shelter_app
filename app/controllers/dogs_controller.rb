class DogsController < ApplicationController 

  def index
    @dogs = AnimalService.get_dogs()
  end

  def new 
    @dogs = AnimalService.get_dog(params[:id])
    render :new 
  end

  def create
    
  end

  def show
    @dog = AnimalService.get_dog(params[:id])
    render :show
  end

end