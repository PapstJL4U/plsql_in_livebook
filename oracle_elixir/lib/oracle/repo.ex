defmodule Oracle.Repo do
  use Ecto.Repo,
    otp_app: :oracle_elixir,
    adapter: Ecto.Adapters.Jamdb.Oracle
end
