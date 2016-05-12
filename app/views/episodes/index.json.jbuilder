json.array!(@episodes) do |episode|
  json.extract! episode, :id, :title, :plot, :season_id
  json.url episode_url(episode, format: :json)
end
