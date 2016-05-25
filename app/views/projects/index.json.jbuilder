json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :project_link, :website_link
  json.url project_url(project, format: :json)
end
