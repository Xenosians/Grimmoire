defmodule GrimoirePage.Conditionals do
  def is_even?(number) do
    if rem(number,2) == 0 do
      true
    else
      false
    end
  end

  def greeting(hour) do
    cond do
      hour < 12 ->
        IO.puts("Good morning")
      hour >= 12 && hour < 17 ->
        IO.puts("Good afternoon")
      hour >= 17 && hour < 25 ->
        IO.puts("Good Evening")
      true ->
        IO.puts("Greetings!")
    end
  end
end

