defmodule Stoicapi.Repo do
  use Ecto.Repo,
    otp_app: :stoicapi,
    adapter: Ecto.Adapters.Postgres
end
