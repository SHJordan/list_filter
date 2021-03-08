defmodule ListFilterTest do
  use ExUnit.Case
  doctest ListFilter

  test "it filters a List and gives all odd values" do
    assert ListFilter.call([2, "1", 3, "6", 43, "banana", "6", "abc"]) == [3, 43]
  end
end
