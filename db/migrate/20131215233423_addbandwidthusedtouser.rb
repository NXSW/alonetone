class Addbandwidthusedtouser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :bandwidth_used, :integer
  end
end
