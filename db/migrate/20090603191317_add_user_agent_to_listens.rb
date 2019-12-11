class AddUserAgentToListens < ActiveRecord::Migration[6.0]
  def self.up
    add_column :listens, :user_agent, :string
  end

  def self.down
    remove_column :listens, :user_agent
  end
end
