class CreateUpdates < ActiveRecord::Migration[6.0]
  def self.up
    create_table :updates do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :updates
  end
end
