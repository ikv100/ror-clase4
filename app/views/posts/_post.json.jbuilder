json.extract! post, :id, :title, :context, :user, :age, :created_at, :updated_at
json.url post_url(post, format: :json)
