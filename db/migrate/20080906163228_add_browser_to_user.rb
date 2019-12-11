class AddBrowserToUser < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :browser, :string, :default => nil
  end

  def self.down
    remove_column :users, :browser
  end
end
