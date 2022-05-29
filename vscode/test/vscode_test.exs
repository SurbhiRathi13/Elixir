defmodule VscodeTest do
  use ExUnit.Case
  doctest Vscode

  test "greets the world" do
    assert Vscode.hello() == :world
  end
end
