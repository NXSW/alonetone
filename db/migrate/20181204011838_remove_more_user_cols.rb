class RemoveMoreUserCols < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :lat
    remove_column :users, :lng
    remove_column :users, :bio_html
    remove_column :users, :activated_at
  end
end
