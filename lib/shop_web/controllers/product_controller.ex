defmodule ShopWeb.ProductController do
  use ShopWeb, :controller

  def index(conn, _params) do
    # dbg(params)
    render(conn, :index)
    # conn
    # |> redirect(to: ~p"/wrong")
  end

  def show(conn, %{"id" => id}) do
    # id = params["id"]
    # dbg(id)
    render(conn, :show, id: id, name: "Xbox")
  end

end
