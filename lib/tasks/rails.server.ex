defmodule Mix.Tasks.Rails.Server do
  @moduledoc """
  Start up the rails server
  """

  use Mix.Task

  @shortdoc "Boot up your Rails application"
  def run(_args) do
    System.cmd("rails", ["server"], into: IO.stream(:stdio, :line))
  end
end
