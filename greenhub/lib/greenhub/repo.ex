defmodule Greenhub.Repo do
  use Ecto.Repo,
    otp_app: :greenhub,
    adapter: Ecto.Adapters.Postgres
end
