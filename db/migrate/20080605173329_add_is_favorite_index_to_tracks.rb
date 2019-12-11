class AddIsFavoriteIndexToTracks < ActiveRecord::Migration[6.0]
  def self.up
    add_index :tracks, :is_favorite
  end

  def self.down
  end
end
