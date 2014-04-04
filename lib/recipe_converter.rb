class RecipeConverter
  def initialize(ingredients)
    @ingredients = ingredients
  end

  def to_tablespoons
    @ingredients.each do |ingredient, amount|
      @ingredients[ingredient] = amount/15
    end
  end
end