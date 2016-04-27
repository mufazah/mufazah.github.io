json.array!(@gemstones) do |gemstone|
  json.extract! gemstone, :id, :name, :properties, :picture, :tag
  json.url gemstone_url(gemstone, format: :json)
end
