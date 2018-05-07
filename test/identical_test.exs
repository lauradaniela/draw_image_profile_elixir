defmodule IdenticalTest do
  use ExUnit.Case
  doctest Identical

  test "greets the world" do
    assert Identical.hello() == :world
  end
end
