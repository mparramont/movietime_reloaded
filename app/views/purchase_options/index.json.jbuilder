json.array!(@purchase_options) do |purchase_option|
  json.extract! purchase_option, :id, :price, :video_quality
  json.url purchase_option_url(purchase_option, format: :json)
end
