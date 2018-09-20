defmodule HaltTaskTest do
  use ExUnit.Case
  doctest HaltTask

  test "greets the world" do
    assert HaltTask.hello() == :world
  end
end
