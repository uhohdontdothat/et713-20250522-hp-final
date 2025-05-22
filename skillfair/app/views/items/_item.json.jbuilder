json.extract! item, :id, :category, :image_url, :created_at, :updated_at
json.url item_url(item, format: :json)
