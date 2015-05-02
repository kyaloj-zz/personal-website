json.array!(@lives) do |life|
  json.extract! life, :id, :image_url, :description
  json.url life_url(life, format: :json)
end
