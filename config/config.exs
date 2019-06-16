# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :stoicapi,
  ecto_repos: [Stoicapi.Repo]

# Configures the endpoint
config :stoicapi, StoicapiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "mU2VBwO4O5uht572BGdxsbwYSl9VDQh+pw7P9sTQyyUsMAAPrA2bpYLoznaOR1ai",
  render_errors: [view: StoicapiWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Stoicapi.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
