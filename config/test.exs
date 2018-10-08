use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :beer_locator, BeerLocatorWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :beer_locator, BeerLocator.Repo,
  username: "pawel.dawczak",
  password: "",
  database: "beer_locator_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
