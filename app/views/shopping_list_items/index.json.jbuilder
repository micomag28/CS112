json.array!(@shopping_list_items) do |shopping_list_item|
  json.extract! shopping_list_item, :id, :shopping_list_id, :item_id, :price, :quantity
  json.url shopping_list_item_url(shopping_list_item, format: :json)
end
