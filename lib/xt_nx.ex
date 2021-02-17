defmodule XtNx do
  @moduledoc """
  Nx helper functions.
  """

  import Nx.Defn

  @doc """
  Softmax
  """
  defn softmax(t) do
    Nx.exp(t) / Nx.sum(Nx.exp(t))
  end
end
