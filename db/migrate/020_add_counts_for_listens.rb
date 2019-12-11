class AddCountsForListens < ActiveRecord::Migration[6.0]
  def self.up
    add_column :assets, :listens_count, :integer, :default => '0'
    add_column :users, :listens_count, :integer, :default => '0'
  end

  def self.down
  end
end
