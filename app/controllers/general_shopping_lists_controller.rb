class GeneralShoppingListsController < ApplicationController
  def index
    # @foods = Food.all
    @foods = current_user.foods
    # @total_food_items = @foods.size
    # @total_price = @foods.sum('price')
  end
end
