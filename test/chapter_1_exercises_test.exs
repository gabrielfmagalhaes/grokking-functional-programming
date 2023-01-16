defmodule Chapter1Test do
  use ExUnit.Case
  doctest Chapter1

  test "given 0 and 0, when sum, then return 0" do
    assert Chapter1.sum(0,0) == 0
  end
  test "given 1 and 1, when sum, then return 2" do
    assert Chapter1.sum(1,1) == 2
  end

  test "given 0, when increment, then return 1" do
    assert Chapter1.increment(0) == 1
  end
  test "given 1, when increment, then return 2" do
    assert Chapter1.increment(1) == 2
  end

  test "given string, when getFirstCharacter, then return first letter" do
    assert Chapter1.getFirstCharacter("word") == "w"
  end
  test "given empty string, when getFirstCharacter, then return nil" do
    assert Chapter1.getFirstCharacter("") == nil
  end

  test "given string, when wordScore, then return length score" do
    assert Chapter1.wordScore("anything") == 8
  end
  test "given empty string, when wordScore, then return nil" do
    assert Chapter1.wordScore("") == 0
  end
end
