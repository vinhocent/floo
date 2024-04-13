defmodule Elixirbot.Repo do
  use Ecto.Repo,
    otp_app: :elixirbot,
    adapter: Ecto.Adapters.Postgres
end
