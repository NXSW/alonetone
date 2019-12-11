# This migration comes from greenfield (originally 20150218013301)
class CreateGreenfieldPlaylistTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :greenfield_playlist_tracks do |t|
      t.integer :playlist_id
      t.integer :post_id
      t.integer :position

      t.timestamps
    end
  end
end
