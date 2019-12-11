class MakePlaylistDescriptionsLonger < ActiveRecord::Migration[6.0]
  def self.up
    change_column(:playlists, :description, :text)
  end

  def self.down
  end
end
