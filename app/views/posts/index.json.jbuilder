json.array!(@posts) do |post|
  json.extract! post, :id, :title, :line, :date, :body
  json.url post_url(post, format: :json)
end
