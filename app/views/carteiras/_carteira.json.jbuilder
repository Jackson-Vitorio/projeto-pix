json.extract! carteira, :id, :saldo, :deposito, :saque, :created_at, :updated_at
json.url carteira_url(carteira, format: :json)
