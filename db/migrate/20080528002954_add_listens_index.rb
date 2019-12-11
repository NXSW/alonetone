class AddListensIndex < ActiveRecord::Migration[6.0]
  def self.up
    add_index :listens, :created_at
  end

  def self.down
  end
end
