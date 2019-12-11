# This migration comes from greenfield (originally 20150123211824)
class CreateGreenfieldPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :greenfield_posts do |t|
      t.integer :asset_id
      t.text :body

      t.timestamps
    end
  end
end
