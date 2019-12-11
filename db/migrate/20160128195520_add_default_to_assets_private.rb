class AddDefaultToAssetsPrivate < ActiveRecord::Migration[6.0]
  def change
    remove_column :assets, :private
    add_column    :assets, :private, :boolean, null: false, default: false
  end
end
