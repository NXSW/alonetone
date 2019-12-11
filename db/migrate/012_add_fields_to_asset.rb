class AddFieldsToAsset < ActiveRecord::Migration[6.0]
  def self.up
    add_column :assets, :length, :integer
    add_column :assets, :album, :string
  end

  def self.down
    
    remove_column :assets, :length
    remove_column :assets, :album
  end
end
