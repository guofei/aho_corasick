defmodule AhoCorasick do
  @moduledoc """
  Documentation for AhoCorasick.
  """

  @doc """
  Hello world.

  ## Examples

      iex> AhoCorasick.hello
      :world

  """
  def hello do
    :world
  end

  def match(string, keywords) when is_binary(string) and is_list(keywords) do
    []
  end
end
