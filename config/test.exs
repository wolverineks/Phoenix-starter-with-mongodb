use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :my_project, MyProject.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :my_project, MyProject.Repo,
  adapter: Mongo.Ecto,
  database: "my_project_test",
  pool_size: 1
