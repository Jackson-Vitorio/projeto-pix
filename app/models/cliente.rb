class Cliente < ApplicationRecord
  after_create :create_carteira

  private

  def create_carteira
    carteira = Carteira.create(saldo: 0)
    self.update(carteira: carteira.id)
  end
end
