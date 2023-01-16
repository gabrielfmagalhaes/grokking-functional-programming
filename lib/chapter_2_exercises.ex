defmodule Chapter2 do
  def getTipPercentage(persons) do
    cond do
      length(persons) > 5 ->
        20
      length(persons) > 0 ->
        10
      true ->
        0
    end
  end

  def addPerson(persons, name) do
    [name | persons]
  end
end
