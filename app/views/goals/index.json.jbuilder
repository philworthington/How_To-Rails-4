json.array!(@goals) do |goal|
  json.extract! goal, :name
  json.url goal_url(goal, format: :json)
end
