json.array!(@orders) do |order|
  json.extract! order, :id, :name, :document
  json.url order_url(order, format: :json)
end
