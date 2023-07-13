defmodule Novo.Repo do
  use Ecto.Repo,
    otp_app: :novo,
    adapter: Ecto.Adapters.Postgres
end
