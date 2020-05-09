# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Lists do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def is_empty?([]), do: true
  def is_empty?(_other), do: false

  def has_1_item?([_]), do: true
  def has_1_item?(_other), do: false

  def at_least_one?([_ | _rest]), do: true
  def at_least_one?(_other), do: false

  def return_first_item([first | _other]), do: first
  def return_first_item([]), do: :error


  def starts_with_1?([1 | _other]), do: true
  def starts_with_1?(_other), do: false

  def sum_pair([one, two]), do: one+two
  def sum_pair(_other), do: :error


  def sum_first_2([one, two | rest]), do: [one+two | rest]
  def sum_first_2(one), do: one


end
