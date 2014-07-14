json.array!(@demos) do |demo|
  json.extract! demo, :author, :title, :description
  json.url demo_url(demo, format: :json)
end
