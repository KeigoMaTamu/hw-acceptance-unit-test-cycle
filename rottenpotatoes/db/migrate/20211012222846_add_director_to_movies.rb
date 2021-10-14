class AddDirectorToMovies < ActiveRecord::Migration
  def changes
    add_column :movies, :director, :string
  end
end
