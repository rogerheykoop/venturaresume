json.array!(@addresses) do |address|
  json.extract! address, :id, :department, :street, :housenumber, :housenumberextra, :zipcode, :city, :country, :telephone, :mobile, :email, :skype, :linkedin
  json.url address_url(address, format: :json)
end
