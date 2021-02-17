# XtNx

Elixir Tests: Nx

## About

Just some tests to exercise Elixir's Nx library by Jose Valim.

## Installation and Use

    $ git clone https://github.com/andyl/xt_nx
    $ cd xt_nx
    $ mix deps.get && mix compile
    $ iex -S mix
    iex> t = Nx.tensor([[1,2],[3,4]])
    iex> Nx.shape(t)
    iex> XtNx.softmax(t)
