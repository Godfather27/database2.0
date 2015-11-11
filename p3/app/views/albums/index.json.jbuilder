json.array!(@albums) do |album|
  json.extract! album, :id, :title, :kaufdatum, :genre, :band_id
  json.url album_url(album, format: :json)
end
