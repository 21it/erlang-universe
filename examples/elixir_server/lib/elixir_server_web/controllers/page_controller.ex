defmodule ElixirServerWeb.PageController do
  use ElixirServerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
