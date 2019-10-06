json.extract! todo, :id, :task, :status, :due_date, :created_at, :updated_at
json.url todo_url(todo, format: :json)
