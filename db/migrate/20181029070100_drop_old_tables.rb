class DropOldTables < ActiveRecord::Migration[6.0]
  def change
    drop_table :facebook_addables, if_exists: true
    drop_table :facebook_accounts, if_exists: true
    drop_table :logged_exceptions, if_exists: true
    drop_table :reportable_cache, if_exists: true
  end
end
