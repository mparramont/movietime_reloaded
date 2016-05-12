json.array!(@seasons) do |season|
  json.extract! season, :id, :title, :plot
  json.episodes season.episodes, :id, :title, :plot, :number
  json.url season_url(season, format: :json)
end
