class FleshOutTrack < ActiveRecord::Migration[6.0]
  def self.up
    add_column :assets, :description, :string
    add_column :assets, :credits, :text
    add_column :assets, :youtube_embed, :string
    add_column :assets, :private, :boolean
  end

  def self.down
  end
end
