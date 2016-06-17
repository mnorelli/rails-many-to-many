class AddActorToRoles < ActiveRecord::Migration
  def change
    add_column :roles, :actor_id, :string
  end
end
