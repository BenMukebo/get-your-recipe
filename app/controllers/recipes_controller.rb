class RecipesController < ApplicationController
  before_action :authenticate_user!
  def index
    @recipes = Recipe.all
  end

  def show
    @user = User.find(params[:id])
    @recipe = @user.recipes.find(params[:id])
  end

  def new; end

  def create; end

  def destroy; end
end
