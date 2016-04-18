json.array!(@gemstones) do |gemstone|
  json.extract! gemstone, :id, :name, :keywords, :qualities, :picture
  json.url gemstone_url(gemstone, format: :json)
end
