class ChangeRolesColumnName < ActiveRecord::Migration
  def change
    rename_column :roles, :char_name, :character_name
  end
end
