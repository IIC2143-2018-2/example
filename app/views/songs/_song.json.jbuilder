json.extract! song, :id, :name, :duration, :album_id, :created_at, :updated_at
json.url song_url(song, format: :json)
