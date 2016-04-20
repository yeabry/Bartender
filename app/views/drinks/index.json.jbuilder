json.array!(@drinks) do |drink|
  json.extract! drink, :id, :price, :name, :sell_price
  json.url drink_url(drink, format: :json)
end
