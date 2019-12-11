class AddFollowersCountToUser < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :followers_count, :integer, :default => 0
  end

  def self.down
  end
end
