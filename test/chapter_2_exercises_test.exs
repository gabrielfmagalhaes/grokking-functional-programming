defmodule Chapter2Test do
  use ExUnit.Case
  doctest Chapter2

  test "given list with size 6, when getTipPercentage, then return 20" do
    assert Chapter2.getTipPercentage(["Daniel","Gabriel","Alan","Thomas","John","Ellie"]) == 20
  end
  test "given list with size 5, when getTipPercentage, then return 10" do
    assert Chapter2.getTipPercentage(["Daniel","Gabriel","Alan","Thomas","John"]) == 10
  end
  test "given list with size 0, when getTipPercentage, then return 0" do
    assert Chapter2.getTipPercentage([]) == 0
  end

  test "given existing list, when addPerson, then return 2 persons" do
    assert Chapter2.addPerson(["Daniel"], "Gabriel") == ["Gabriel", "Daniel"]
  end
  test "given empty list, when addPerson, then return 1 person" do
    assert Chapter2.addPerson([], "Daniel") == ["Daniel"]
  end
end
