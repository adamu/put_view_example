defmodule ExampleWeb.PageController do
  use ExampleWeb, :controller

  plug :put_layout, {ExampleWeb.LayoutView, "app.html"}

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
