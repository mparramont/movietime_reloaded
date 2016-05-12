json.array!(@seasons) do |season|
  json.extract! season, :id, :title, :plot
  json.url season_url(season, format: :json)
end
