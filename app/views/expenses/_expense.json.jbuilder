json.extract! expense, :id, :expense_name, :expense_amount, :expense_datetime, :expense_category, :created_at, :updated_at
json.url expense_url(expense, format: :json)
