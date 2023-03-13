defmodule GrimoirePage.Patternmatching do 

  def factorial(1), do: 1

  def factorial(n) when n > 0, do: n * factorial(n-1)

  def has_key?(map, key)do
    case Map.get(map, key,:none)do
      :none ->
        false
      _value ->
        true
    end
  end

end
