defmodule HelloWorld.HelloController do
  use HelloWorld.Web, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end
end
