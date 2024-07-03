defmodule LinkedLists do
  @moduledoc """
  Documentation for `LinkedLists`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> LinkedLists.hello()
      :world

  """
  def elixsir_list() do
    ["phone", "laptop","sketchpad","markers","other stuff"]
  end

  def first_item(list) do
    hd(list)
  end

  def lists_rest(list) do
    tl(list)
  end
  def add_slow(list, value) do
    list ++ [value]
  end
  def add_fast(list, value) do
    list_reversed = Enum.reverse(list)
    new_list = [value | list_reversed]
    Enum.reverse(new_list)
  end
  def remove_item(list, index) do
    List.delete_at(list, index)
  end
  def elixsir_count(list) do
    length(list)
  end
  def elixsir_check(list, item) do
    item in list
  end
end
