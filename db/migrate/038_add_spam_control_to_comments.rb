class AddSpamControlToComments < ActiveRecord::Migration[6.0]
  def self.up
    add_column :comments, :remote_ip, :string
    add_column :comments, :user_agent, :string
    add_column :comments, :referer, :string
    add_column :comments, :is_spam, :boolean
  end

  def self.down
  end
end
