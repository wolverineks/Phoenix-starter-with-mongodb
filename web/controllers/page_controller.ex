defmodule MyProject.PageController do
  use MyProject.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
