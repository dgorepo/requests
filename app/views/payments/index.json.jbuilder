json.array!(@payments) do |payment|
  json.extract! payment, :id, :due_date, :value, :category, :title, :pay
  json.url payment_url(payment, format: :json)
end
