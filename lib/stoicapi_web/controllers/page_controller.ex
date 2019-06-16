defmodule StoicapiWeb.PageController do
  use StoicapiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
