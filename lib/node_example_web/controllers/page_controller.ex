defmodule NodeExampleWeb.PageController do
  use NodeExampleWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
