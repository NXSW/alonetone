class AddIPtoListens < ActiveRecord::Migration[6.0]
  def self.up
    add_column :listens, :ip, :string
  end

  def self.down
  end
end
