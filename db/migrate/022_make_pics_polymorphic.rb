class MakePicsPolymorphic < ActiveRecord::Migration[6.0]
  def self.up
    add_column :pics, :picable_type, :string
    add_column :pics, :picable_id, :integer
  end

  def self.down
  end
end
