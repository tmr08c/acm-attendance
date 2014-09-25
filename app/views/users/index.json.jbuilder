json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :class_standing
  json.url user_url(user, format: :json)
end
