class CreateGroups < ActiveRecord::Migration[6.0]
  def self.up
    create_table :groups do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :groups
  end
end
