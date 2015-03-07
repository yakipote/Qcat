json.array!(@posts) do |post|
  json.extract! post, :id, :mail, :text, :date
  json.url post_url(post, format: :json)
end
