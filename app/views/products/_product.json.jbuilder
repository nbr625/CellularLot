json.extract! product, :id, :name, :description, :price, :weight, :on_sale, :active, :rating, :width, :height, :depth, :material, :date_avaiable, :category, :created_at, :updated_at
json.url product_url(product, format: :json)