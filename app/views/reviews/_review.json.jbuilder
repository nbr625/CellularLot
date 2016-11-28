json.extract! review, :id, :rating, :user_id, :product_id, :flagged, :active, :message, :created_at, :updated_at
json.url review_url(review, format: :json)