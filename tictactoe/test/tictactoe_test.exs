defmodule TICTACTOETest do
  use ExUnit.Case
  doctest TICTACTOE

  test "greets the world" do
    assert TICTACTOE.hello() == :world
  end
end
