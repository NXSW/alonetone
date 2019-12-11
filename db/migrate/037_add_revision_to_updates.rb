class AddRevisionToUpdates < ActiveRecord::Migration[6.0]
  def self.up
    add_column :updates, :revision, :integer
  end

  def self.down
  end
end
