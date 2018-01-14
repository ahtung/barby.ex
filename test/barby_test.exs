defmodule BarbyTest do
  use ExUnit.Case
  doctest Barby

  test "greets the world" do
    assert Barby.hello() == :world
  end
end
