json.array!(@steps) do |step|
  json.extract! step, :step, :notes
  json.url step_url(step, format: :json)
end
