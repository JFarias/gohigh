json.extract! advertising, :id, :name, :email, :description, :amount, :payment, :redirect_link, :image, :created_at, :updated_at
json.url advertising_url(advertising, format: :json)
