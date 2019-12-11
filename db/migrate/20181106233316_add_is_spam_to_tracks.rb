class AddIsSpamToTracks < ActiveRecord::Migration[6.0]
  def change
    add_column :assets, :is_spam, :boolean, default: false
  end
end
