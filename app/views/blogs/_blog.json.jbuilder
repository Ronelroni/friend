json.extract! blog, :id, :tittle, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
