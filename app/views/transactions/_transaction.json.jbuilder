json.extract! transaction, :id, :transaction_date, :total_amount, :total_quantity, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
