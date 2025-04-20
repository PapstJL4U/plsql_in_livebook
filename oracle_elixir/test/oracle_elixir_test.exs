defmodule OracleElixirTest do
  use ExUnit.Case
  doctest OracleElixir

  test "greets the world" do
    assert OracleElixir.hello() == :world
  end
end
