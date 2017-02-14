json.extract! state, :id, :name, :acronym, :belongs_to, :created_at, :updated_at
json.url state_url(state, format: :json)