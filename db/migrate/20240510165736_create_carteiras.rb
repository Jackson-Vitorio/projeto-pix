class CreateCarteiras < ActiveRecord::Migration[7.1]
  def change
    create_table :carteiras do |t|
      t.float :saldo
      t.integer :deposito
      t.integer :saque

      t.timestamps
    end
  end
end
