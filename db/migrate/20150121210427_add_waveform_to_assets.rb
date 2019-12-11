class AddWaveformToAssets < ActiveRecord::Migration[6.0]
  def change
    add_column :assets, :waveform, :text
  end
end
