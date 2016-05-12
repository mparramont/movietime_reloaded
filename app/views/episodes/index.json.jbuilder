json.array!(@episodes) do |episode|
  json.extract! episode, :id, :title, :plot, :number, :season_id
  json.url episode_url(episode, format: :json)
end
