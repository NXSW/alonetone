class TellPlaylistsToWakeUp < ActiveRecord::Migration[6.0]
  def self.up
    remove_column :playlists, :tracks_count
    add_column :playlists, :tracks_count, :integer, :default => '0'
  end

  def self.down
  end
end
