json.array!(@users) do |user|
  json.extract! user, :id, :mail, :name, :pass, :icon, :catStatus, :keyStatus
  json.url user_url(user, format: :json)
end
