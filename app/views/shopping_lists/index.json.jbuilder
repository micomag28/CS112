json.array!(@shopping_lists) do |shopping_list|
  json.extract! shopping_list, :id, :name, :deadline, :total_price
  json.url shopping_list_url(shopping_list, format: :json)
end
