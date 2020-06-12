class CatsController < ApplicationController 

  def index
    @cats = AnimalService.get_cats()
  end

  def new 
    @cats = AnimalService.get_cat(params[:id])
    render :new 
  end

  def create
    
  end

  def show
    @cat = AnimalService.get_cat(params[:id])
    render :show
  end

end