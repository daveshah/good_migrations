defmodule GoodMigrationsTest do
  use ExUnit.Case
  doctest GoodMigrations

  test "greets the world" do
    assert GoodMigrations.hello() == :world
  end
end
