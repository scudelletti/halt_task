defmodule Mix.Tasks.Halt do
  use Mix.Task

  @shortdoc "Halts System"
  def run(_) do
    System.halt()
  end
end
