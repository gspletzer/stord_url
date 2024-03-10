defmodule StordUrl.Repo do
  use Ecto.Repo,
    otp_app: :stord_url,
    adapter: Ecto.Adapters.Postgres
end
