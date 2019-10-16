use Mix.Config

config :alice_in_wkwkland, AliceInWkwkland.Endpoint,
  port: String.to_integer(System.get_env("PORT") || "4444")

config :alice_in_wkwkland, redirect_url: System.get_env("REDIRECT_URL")
