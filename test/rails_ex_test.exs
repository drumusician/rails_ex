defmodule RailsExTest do
  use ExUnit.Case
  doctest RailsEx

  test "greets the world" do
    assert RailsEx.hello() == :world
  end
end
