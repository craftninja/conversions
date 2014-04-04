require 'rspec'
require 'recipe_converter'

describe "User converts grams to tablespoons or cups" do
  it "converts grams to tablespoons" do
    conversion = RecipeConverter.new({"salt" =>30, "cumin" => 45})
    actual = conversion.to_tablespoons
    expected = {"salt" => 2, "cumin" => 3}
    expect(actual).to eq(expected)
  end
end