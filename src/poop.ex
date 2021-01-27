defmodule Poop do
  require Logger
  use Application
  
  def start(_type,_args) do
    Logger.info inspect [__MODULE__,:start]
    children = []
    opts = [strategy: :one_for_one, name: __MODULE__]
    Supervisor.start_link(children, opts)
  end
  # \ <section:module>
  
  def start(_type, _args) do
  end
  # / <section:module>
  def hello do
    :world
  end
end
defmodule Poop do
  require Logger
  use Application
  
  def start(_type,_args) do
    Logger.info inspect [__MODULE__,:start]
    children = []
    opts = [strategy: :one_for_one, name: __MODULE__]
    Supervisor.start_link(children, opts)
  end
  # \ <section:module>
  
  def start(_type, _args) do
  end
  # / <section:module>
  def hello do
    :world
  end
end
