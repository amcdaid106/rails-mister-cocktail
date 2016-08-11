class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @ingredients = @cocktail.ingredients
    @doses = @cocktail.doses
  end

  def new
    @cocktail = Cocktail.new
    @ingredients = Ingredient.all
  end

  # def create
  #   @cocktail = Cocktail.new (name: params(:name))
  #   @ingredients = params(:ingredients)
  # end

  def edit

  end

  def update

  end
end
