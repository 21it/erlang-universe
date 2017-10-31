defmodule BadMathTest do
  use ExUnit.Case
  doctest BadMath

  test "greets the world" do
    assert BadMath.hello() == :world
  end
end
