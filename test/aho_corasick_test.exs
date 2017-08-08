defmodule AhoCorasickTest do
  use ExUnit.Case
  doctest AhoCorasick

  @tag :skip
  test "returns matched substrings" do
  end

  test "returns multiple matched substrings" do
    hits = AhoCorasick.match("cd000ab", ["ab", "cd"])
    assert hits == ["ab", "cd"]
  end
end
