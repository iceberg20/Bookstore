json.extract! sale, :id, :book, :price, :total, :created_at, :updated_at
json.url sale_url(sale, format: :json)