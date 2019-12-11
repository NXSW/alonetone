class AddCommenterIdIndexToComments < ActiveRecord::Migration[6.0]
  def self.up
    add_index :comments, :commenter_id
  end

  def self.down
  end
end
