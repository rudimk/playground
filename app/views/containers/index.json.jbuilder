json.array!(@containers) do |container|
  json.extract! container, :id, :container_id, :name, :subdomain, :port, :user_id
  json.url container_url(container, format: :json)
end
