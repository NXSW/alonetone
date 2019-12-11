class RemoveWaveformFromAssets < ActiveRecord::Migration[6.0]
  def change
    remove_column :assets, :waveform, :text
  end
end
