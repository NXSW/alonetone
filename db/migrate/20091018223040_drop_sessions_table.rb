class DropSessionsTable < ActiveRecord::Migration[6.0]
  def self.up
    drop_table :sessions
  end

  def self.down
  end
end
