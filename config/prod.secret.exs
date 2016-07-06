use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :my_project, MyProject.Endpoint,
  secret_key_base: "2TbQCOBFuzGsDAuTmVIiMEwNFKr86LENlQFZ/g7dlENXSkiRZEnQcY0eobtRCVKD"

# Configure your database
config :my_project, MyProject.Repo,
  adapter: Mongo.Ecto,
  database: "my_project_prod",
  pool_size: 20
