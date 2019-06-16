defmodule StoicApiWeb.PageController do
  use StoicApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
