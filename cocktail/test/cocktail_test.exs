defmodule CocktailTest do
  use ExUnit.Case
  doctest Cocktail

  test "greets the world" do
    assert Cocktail.hello() == :world
  end
end
