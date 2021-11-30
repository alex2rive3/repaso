json.extract! docente, :id, :nombre, :apellido, :ci, :ciudad, :created_at, :updated_at
json.url docente_url(docente, format: :json)
