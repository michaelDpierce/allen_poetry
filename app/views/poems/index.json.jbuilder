json.array!(@poems) do |poem|
  json.extract! poem, 
  json.url poem_url(poem, format: :json)
end