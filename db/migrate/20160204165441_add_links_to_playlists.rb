class AddLinksToPlaylists < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :link1, :string
    add_column :playlists, :link2, :string
    add_column :playlists, :link3, :string
  end
end
