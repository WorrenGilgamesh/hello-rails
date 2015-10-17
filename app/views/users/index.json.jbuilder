json.array!(@users) do |user|
  json.extract! user, :id, :email, :string, :name
  json.url user_url(user, format: :json)
end
