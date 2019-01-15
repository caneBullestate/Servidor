json.extract! pedido, :id, :nombrenombre, :mail, :telefono, :descripcion, :tipo, :operacion, :region, :comuna, :direccion, :superficie, :dorms, :bano, :estacionamiento, :anio, :piso, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
