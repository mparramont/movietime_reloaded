json.array!(@playables) do |playable|
  json.extract! playable, :id, :title, :plot
end
