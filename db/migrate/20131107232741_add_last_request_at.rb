class AddLastRequestAt < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :last_request_at, :datetime
  end
end
