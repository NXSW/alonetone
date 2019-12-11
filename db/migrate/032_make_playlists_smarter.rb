class MakePlaylistsSmarter < ActiveRecord::Migration[6.0]
  def self.up
    add_column :playlists, :is_mix, :boolean
    add_column :playlists, :private, :boolean
  end

  def self.down
  end
end
