class AddPermalinkToGroups < ActiveRecord::Migration[6.0]
  def self.up
    add_column :groups, :permalink, :string
  end

  def self.down
  end
end
