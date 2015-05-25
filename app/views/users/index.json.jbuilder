json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :address, :phone, :cellphone, :born_date, :identification, :is_admin
  json.url user_url(user, format: :json)
end
