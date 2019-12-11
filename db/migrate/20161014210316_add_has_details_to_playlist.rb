class AddHasDetailsToPlaylist < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :playlists, :has_details, :boolean, default: false
  end
end
