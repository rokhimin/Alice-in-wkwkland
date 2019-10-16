use Mix.Config

config :alice_in_wkwkland, AliceInWkwkland.Endpoint, port: 4000
config :alice_in_wkwkland, redirect_url: "http://localhost:4000/bot"

import_config "#{Mix.env()}.exs"
