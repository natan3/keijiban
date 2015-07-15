json.array!(@posts) do |post|
  json.extract! post, :id, :title, :name, :body
  json.url post_url(post, format: :json)
end
