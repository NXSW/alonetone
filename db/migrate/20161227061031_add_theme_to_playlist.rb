class AddThemeToPlaylist < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :playlists, :theme, :string
  end
end
