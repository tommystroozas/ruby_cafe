json.array!(@menus) do |menu|
  json.extract! menu, :id, :dish, :description, :cost, :image
  json.url menu_url(menu, format: :json)
end
