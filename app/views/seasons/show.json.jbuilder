json.extract! @season, :id, :title, :plot, :created_at, :updated_at
json.episodes @season.episodes, :id, :title, :plot
