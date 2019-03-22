json.extract! song, :id, :name, :song_length, :album, :created_at, :updated_at
json.url song_url(song, format: :json)
