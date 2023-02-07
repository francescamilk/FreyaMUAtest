class PagesController < ApplicationController
  def home
  end

  def gallery
  end

  def about
  end

  def daisy
    render variants: [:mobile, :desktop]
  end

  def elizabeth
  end

  def juliette
    @name_recipes = []
    @time_recipes = []

    if params[:query]
      @name_recipes << Recipe.where(name: params[:query])
    end

    if params[:cooking_time]
      case params[:cooking_time]
      when "30" then @time_recipes << Recipe.short_time
      when "60" then @time_recipes << Recipe.long_time
      end
    end

    @name_recipes = Recipe.all if @name_recipes.empty?
    @time_recipes = Recipe.all if @time_recipes.empty?

    @recipes = @name_recipes & @time_recipes
  end

  def emily
  end

  def mara
  end

  def jefi
  end

  def sunita
  end

  def samalegra
  end

  def samantha
  end

  def willie
  end

  def britt
  end

  def sam
  end

  def lique
  end

  def duneisle
  end

  def alina
  end

  def marga
  end

  def meeslateesha
  end

  def isis
  end

  def maudy
  end

  def robinlisa
  end
end
