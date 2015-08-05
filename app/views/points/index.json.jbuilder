json.array!(@points) do |point|
  json.extract! point, :id, :user_id, :point, :positions
  json.url point_url(point, format: :json)
end
