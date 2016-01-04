json.array!(@foods) do |food|
  json.extract! food, :id, :name, :ingredients
  json.url food_url(food, format: :json)
end
