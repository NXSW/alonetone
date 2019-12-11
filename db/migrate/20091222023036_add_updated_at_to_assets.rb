class AddUpdatedAtToAssets < ActiveRecord::Migration[6.0]
  def self.up
    add_column :assets, :updated_at, :datetime
  end

  def self.down
  end
end
