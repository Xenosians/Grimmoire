defmodule LearnalchemyTest do
  use ExUnit.Case
  doctest Learnalchemy

  test "greets the world" do
    assert Learnalchemy.hello() == :world
  end
end
