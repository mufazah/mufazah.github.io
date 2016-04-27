json.array!(@posts) do |post|
  json.extract! post, :id, :quote, :author, :tag
  json.url post_url(post, format: :json)
end
