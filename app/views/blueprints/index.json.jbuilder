json.array!(@blueprints) do |blueprint|
  json.extract! blueprint, :id, :blueprint_id, :name, :description, :container_id
  json.url blueprint_url(blueprint, format: :json)
end
