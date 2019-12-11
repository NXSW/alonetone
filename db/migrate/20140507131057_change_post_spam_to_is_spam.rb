class ChangePostSpamToIsSpam < ActiveRecord::Migration[6.0]
  def change
    rename_column(:posts, :spam, :is_spam)
    add_index(:posts, :is_spam)
  end
end
