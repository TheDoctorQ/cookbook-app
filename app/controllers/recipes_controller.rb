class RecipesController < ApplicationController

  def index
    #show ALL the recipes
    recipes = Recipe.all
    render json: recipes.as_json
  end

  def show
    the_id = params[:id]
    recipe = Recipe.find_by(id: the_id)
    render json: recipe.as_json
  end
  
end
