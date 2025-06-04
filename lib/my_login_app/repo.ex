defmodule MyLoginApp.Repo do
  use Ecto.Repo,
    otp_app: :my_login_app,
    adapter: Ecto.Adapters.SQLite3
end
