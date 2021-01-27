defmodule Poop.MixProject do
  use Mix.Project
  def project do
    [
      app: :poop,
      version: "0.0.1",
      author: "Dmitry Ponyatov <dponyatov@gmail.com>",
      elixir: "~> 1.11",
      elixirc_paths: ["src"],
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end
  def application do
    [
      #mod: {Poop, []},
      extra_applications: [
        :logger,
      ],
    ]
  end
  defp deps do
    [
      {:exsync, "~> 0.2.4", only: :dev},
    ]
  end
end
