json.extract! product, :id, :item_code, :name, :serial_number, :supplier, :price, :cost_price, :stock_level, :notes, :created_at, :updated_at
json.url product_url(product, format: :json)
