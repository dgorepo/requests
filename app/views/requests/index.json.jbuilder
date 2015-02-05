json.array!(@requests) do |request|
  json.extract! request, :id, :gender, :age, :function, :category, :description, :value, :send_payment, :pay_type
  json.url request_url(request, format: :json)
end
