defmodule Chapter1 do
  def sum(a, b) do
    a + b
  end

  def increment(x) do
    x + 1
  end

  def getFirstCharacter(word) do
    String.first(word)
  end

  def wordScore(word) do
    String.length(word)
  end
end
