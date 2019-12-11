class AddTwitterToProfile < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :twitter, :string
  end

  def self.down
    drop_column :users, :twitter, :string
  end
end
