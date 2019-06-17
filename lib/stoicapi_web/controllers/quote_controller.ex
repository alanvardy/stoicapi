defmodule StoicApiWeb.QuoteController do
  use StoicApiWeb, :controller

  def random(conn, _params) do
    quote = StoicApi.Quote.random()
    render(conn, "quote.json", quote: quote)
  end
end
