defmodule Animeapp.Repo do
  use Ecto.Repo,
    otp_app: :animeapp,
    adapter: Ecto.Adapters.SQLite3
end
