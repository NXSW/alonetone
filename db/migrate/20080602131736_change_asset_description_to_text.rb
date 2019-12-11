class ChangeAssetDescriptionToText < ActiveRecord::Migration[6.0]
  def self.up
    change_column :assets, :description, :text
    add_column :assets, :lyrics, :text
  end

  def self.down
  end
end
