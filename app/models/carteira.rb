class Carteira < ApplicationRecord
  before_create :generate_id
  private

  def generate_id
    self.id = SecureRandom.uuid
  end
end
