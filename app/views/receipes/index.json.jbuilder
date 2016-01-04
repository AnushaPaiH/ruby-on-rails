json.array!(@receipes) do |receipe|
  json.extract! receipe, :id
  json.url receipe_url(receipe, format: :json)
end
