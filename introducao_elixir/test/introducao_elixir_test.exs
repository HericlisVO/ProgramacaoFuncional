defmodule IntroducaoElixirTest do
  use ExUnit.Case
  doctest IntroducaoElixir

  test "greets the world" do
    assert IntroducaoElixir.hello() == :world
  end
end
