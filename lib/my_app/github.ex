defmodule GitHub do
  use Tesla

  plug Tesla.Middleware.BaseUrl, "https://localhost:4000"
  plug Tesla.Middleware.JSON

  def user_repos() do
    get("/api/users")
  end
end
