defmodule HappySetupTest do
  use ExUnit.Case
  doctest HappySetup

  test "greets the world" do
    assert HappySetup.hello() == :world
  end
end
