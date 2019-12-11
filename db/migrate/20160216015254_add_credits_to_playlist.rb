class AddCreditsToPlaylist < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :credits, :text
  end
end
