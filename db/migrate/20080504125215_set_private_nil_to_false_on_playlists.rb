class SetPrivateNilToFalseOnPlaylists < ActiveRecord::Migration[6.0]
  def self.up
    Playlist.find_all_by_private(nil).each do |playlist|
      playlist.private = false
      playlist.save
    end
  end

  def self.down
  end
end
