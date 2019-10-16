defmodule AliceInWkwkland.MixProject do
  use Mix.Project

  def project do
    [
      app: :alice_in_wkwkland,
      version: "1.0.0",
      elixir: "~> 1.9.2",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {AliceInWkwkland.Application, []}
    ]
  end

  defp deps do
    [
      {:poison, "~> 3.0"},
      {:plug, "~> 1.6"},
      {:cowboy, "~> 2.4"},
      {:credo, "~> 0.10", except: :prod, runtime: false}
    ]
  end
end
