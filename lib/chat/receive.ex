defmodule Chat.Receive do

  use GenServer

  def start_link(_) do
    GenServer.start_link(__MODULE__, [], name: __MODULE__)
  end

  def init(_) do
    {:ok, []}
  end

  def receive_message(message) do
    IO.puts message
  end
end
