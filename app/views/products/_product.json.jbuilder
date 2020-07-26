json.extract! product, :id, :category_id, :name, :quantity, :minimum_quantity, :measure_unit, :created_at, :updated_at
json.url product_url(product, format: :json)
