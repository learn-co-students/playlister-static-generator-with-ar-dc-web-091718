class ChangeSongTableColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :songs, :song_id, :genre_id
  end
end
