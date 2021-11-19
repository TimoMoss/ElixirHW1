defmodule ElixirHW1Test do
  use ExUnit.Case
  doctest ElixirHW1

  test "greets the world" do
    assert ElixirHW1.hello() == :world
  end
end
