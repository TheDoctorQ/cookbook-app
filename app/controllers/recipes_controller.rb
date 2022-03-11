class RecipesController < ApplicationController

  def index
    #show ALL the recipes
    recipes = Recipe.all
    render json: recipes.as_json
  end


  
end
