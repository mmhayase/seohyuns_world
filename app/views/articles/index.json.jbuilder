json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content, :category_id, :active
  json.url article_url(article, format: :json)
end
