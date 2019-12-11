class AddIPtoUsers < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :ip, :string
  end

  def self.down
  end
end
