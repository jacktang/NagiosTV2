defmodule Nagiostv2.PageController do
  use Nagiostv2.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
