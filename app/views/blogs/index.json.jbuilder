json.array!(@blogs) do |blog|
  json.extract! blog, :id, :image_url, :title, :body
  json.url blog_url(blog, format: :json)
end
