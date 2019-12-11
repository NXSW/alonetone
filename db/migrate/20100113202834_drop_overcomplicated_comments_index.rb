class DropOvercomplicatedCommentsIndex < ActiveRecord::Migration[6.0]
  def self.up
    remove_index "comments", ["commentable_id","commentable_type"]
    add_index "comments", ["commentable_id"]
  end

  def self.down
  end
end
