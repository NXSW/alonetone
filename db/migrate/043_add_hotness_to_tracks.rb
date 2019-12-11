class AddHotnessToTracks < ActiveRecord::Migration[6.0]
  def self.up
    add_column :assets, :hotness, :float
  end

  def self.down
    remove_column :assets, :hotness
  end
end
