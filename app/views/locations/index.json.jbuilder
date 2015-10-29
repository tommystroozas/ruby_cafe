json.array!(@locations) do |location|
  json.extract! location, :id, :location, :phone, :address
  json.url location_url(location, format: :json)
end
