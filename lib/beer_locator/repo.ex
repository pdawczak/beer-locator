defmodule BeerLocator.Repo do
  use Ecto.Repo,
    otp_app: :beer_locator,
    adapter: Ecto.Adapters.Postgres
end
