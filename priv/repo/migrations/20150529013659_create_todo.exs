defmodule PhoenixTodo.Repo.Migrations.CreateTodo do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :task, :string
      add :completed, :boolean, default: false

      timestamps
    end

  end
end
