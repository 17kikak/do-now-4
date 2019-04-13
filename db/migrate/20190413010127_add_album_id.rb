class AddAlbumId < ActiveRecord::Migration[5.1]
  def change
    remove_column :songs, :album
    add_reference :songs, :album
  end
end
