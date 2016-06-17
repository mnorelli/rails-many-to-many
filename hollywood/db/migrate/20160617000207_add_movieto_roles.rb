class AddMovietoRoles < ActiveRecord::Migration
  def change
    add_column :roles, :movie_id, :string
  end
end
