defmodule CredoCrash do
  @moduledoc """
  Documentation for CredoCrash.
  """

  @doc """
  Hello world.

  ## Examples

      iex> CredoCrash.hello()
      :world

  """
  def hello(function) do
    parameter = 1

    function.("'#{parameter}'")
  end
end
