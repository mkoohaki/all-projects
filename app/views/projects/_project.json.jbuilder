json.extract! project, :id, :project_name, :language, :framework, :description, :created_at, :updated_at
json.url project_url(project, format: :json)
