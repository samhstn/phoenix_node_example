defmodule NodeExample.Worker do
  use GenServer

  def init(opts \\ []) do
    shedule_work()
    {:ok, opts}
  end

  def start_link(opts \\ []) do
    GenServer.start_link(__MODULE__, %{})
  end

  def handle_info(:work, state) do
    shedule_work()
  end

  defp shedule_work() do
    IO.puts "HELLO WORLD"
  end
end
