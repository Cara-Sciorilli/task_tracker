defmodule TaskTracker.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string, null: false
      add :manager_id, references(:users, on_delete: :delete_all), null: false

      timestamps()
    end

  end
end
