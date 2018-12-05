defmodule PhxPlaygroundWeb.PageController do
  use PhxPlaygroundWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
