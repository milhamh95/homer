defmodule HomerTest do
  use ExUnit.Case
  doctest Homer

  test "greets the world" do
    assert Homer.hello() == :world
  end
end
