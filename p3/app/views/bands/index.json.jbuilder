json.array!(@bands) do |band|
  json.extract! band, :id, :name, :gruendungsdatum
  json.url band_url(band, format: :json)
end
