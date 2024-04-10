defmodule ElixirInvoice.Repo do
  use Ecto.Repo,
    otp_app: :elixir_invoice,
    adapter: Ecto.Adapters.Postgres
end
