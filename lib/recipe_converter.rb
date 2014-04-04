class RecipeConverter
  def initialize(ingredients)
    @ingredients = ingredients
  end

  def to_tablespoons
    @ingredients.each do |ingredient, amount|
      @ingredients[ingredient] = amount/15
    end
  end

  def to_cups
    @ingredients.each do |ingredient, amount|
      @ingredients[ingredient] = amount/15/16
    end
  end
end