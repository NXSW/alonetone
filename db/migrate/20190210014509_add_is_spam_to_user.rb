class AddIsSpamToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :is_spam, :boolean, default: false
  end
end
