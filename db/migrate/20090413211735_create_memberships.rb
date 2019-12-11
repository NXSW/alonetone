class CreateMemberships < ActiveRecord::Migration[6.0]
  def self.up
    create_table :memberships do |t|
      t.integer :group_id
      t.integer :user_id
      t.boolean :admin

      t.timestamps
    end
  end

  def self.down
    drop_table :memberships
  end
end
