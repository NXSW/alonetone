class ChangeSettingsFromStringToText < ActiveRecord::Migration[6.0]
  def self.up
    remove_column :users, :settings
    add_column :users, :settings, :text
  end

  def self.down
  end
end
