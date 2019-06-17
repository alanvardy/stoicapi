defmodule StoicApiWeb.QuoteView do
  use StoicApiWeb, :view

  def render("quote.json", %{quote: quote}) do
    quote
  end
end
