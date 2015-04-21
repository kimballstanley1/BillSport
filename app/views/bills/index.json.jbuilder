json.array!(@bills) do |bill|
  json.extract! bill, :id, :name, :sponsor, :summary
  json.url bill_url(bill, format: :json)
end
