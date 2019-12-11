class AddBetterIndexToComments < ActiveRecord::Migration[6.0]
  def change
    add_index :comments, [:user_id, :commentable_type, :is_spam, :private], name: 'by_user_id_type_spam_private'
  end
end
