class AddPublishedAtToPlaylists < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :published_at, :datetime

    Playlist.where(private: false).update_all('published_at=updated_at')
  end
end
