defmodule WinphxWeb.Router do
  use WinphxWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", WinphxWeb do
    pipe_through :api
  end
end
