ExUnit.start

Mix.Task.run "ecto.create", ~w(-r MyProject.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r MyProject.Repo --quiet)


