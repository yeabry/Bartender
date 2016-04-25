class IngredientsController < ApplicationController
  
  def index
    @ingredients = Ingredient.all
  end

  def edit
    @ingredient = Ingredient.find(params[:id])
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  def destroy
  end

end