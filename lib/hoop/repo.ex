defmodule Hoop.Repo do
  use Ecto.Repo,
    otp_app: :hoop,
    adapter: Ecto.Adapters.Postgres
end
