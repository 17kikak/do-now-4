class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :song_length
      t.string :album

      t.timestamps
    end
  end
end
