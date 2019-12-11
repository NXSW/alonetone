class AddCounterCache < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :assets_count, :integer, :default => 0
  end

  def self.down
    remove_column :users, :assets_count
  end
end
