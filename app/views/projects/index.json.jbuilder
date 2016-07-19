json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :github, :web, :image
  json.url project_url(project, format: :json)
end
