class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
  end

  # create_table "ingredients", force: :cascade do |t|
  #   t.string   "name"
  #   t.string   "quantity"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.integer  "recipe_id"

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new

  end

  def create
  end
end
