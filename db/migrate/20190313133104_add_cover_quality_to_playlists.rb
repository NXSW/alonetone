class AddCoverQualityToPlaylists < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :cover_quality, :integer, default: 2
  end
end
