class AddPrivateToComments < ActiveRecord::Migration[6.0]
  def self.up
    add_column :comments, :private, :boolean, :default => false
  end

  def self.down
    remove_column :comments, :private
  end
end
