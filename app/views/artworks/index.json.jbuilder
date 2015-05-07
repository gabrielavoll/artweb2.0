json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :name, :date_created, :description
  json.url artwork_url(artwork, format: :json)
end
