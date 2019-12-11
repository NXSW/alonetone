class AddId3TrackNumToAsset < ActiveRecord::Migration[6.0]
  def change
    add_column :assets, :id3_track_num, :integer, default: 1
  end
end
