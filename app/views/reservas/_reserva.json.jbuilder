json.extract! reserva, :id, :fecha, :hora, :user_id, :restaurante_id, :mesa, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)