class PimpUpUsers < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :playlists_count, :integer, :default => 0
    add_column :users, :website, :string
    add_column :users, :bio, :text
  end

  def self.down
    remove_column :users, :playlists_count
    remove_column :users, :website
    remove_column :users, :bio
  end
end
