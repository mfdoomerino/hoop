defmodule HoopWeb.PageController do
  use HoopWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
