json.extract! article, :id, :title, :published_at, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
