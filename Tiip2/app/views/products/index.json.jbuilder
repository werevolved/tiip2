json.array!(@products) do |product|
  json.extract! product, :id, :name, :number, :price, :picture, :description
  json.url product_url(product, format: :json)
end
