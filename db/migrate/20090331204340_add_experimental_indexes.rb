class AddExperimentalIndexes < ActiveRecord::Migration[6.0]
  def self.up
    add_index :listens, [:track_owner_id, :created_at]
  end

  def self.down
  end
end
