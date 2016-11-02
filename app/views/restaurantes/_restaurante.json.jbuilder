json.extract! restaurante, :id, :nombre, :horario, :direccion, :mesas, :telefono, :created_at, :updated_at
json.url restaurante_url(restaurante, format: :json)