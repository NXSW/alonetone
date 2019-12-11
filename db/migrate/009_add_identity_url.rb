class AddIdentityUrl < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :identity_url, :string
  end

  def self.down
    remove_column :users, :identity_url
  end
end
