json.array!(@users) do |user|
  json.extract! user, :name, :email, :sting
  json.url user_url(user, format: :json)
end
