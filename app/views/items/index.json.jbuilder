json.array!(@items) do |item|
  json.extract! item, :id, :name, :code, :price, :shop_id
  json.url item_url(item, format: :json)
end
