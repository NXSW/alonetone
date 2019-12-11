class AddItunesToUser < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :itunes, :string
  end

  def self.down
  end
end
