defmodule ElixirHW1Test do
  use ExUnit.Case
  import ExUnit.CaptureIO
  doctest ElixirHW1

  test "greets the world" do
    output = fn -> ElixirHW1.hello() end
    assert capture_io(output) == "Hello World!\n"
  end
end
