json.array!(@quotes) do |quote|
  json.extract! quote, :id, :quote, :author, :tag
  json.url quote_url(quote, format: :json)
end
