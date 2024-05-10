class CreateClientes < ActiveRecord::Migration[7.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.date :nascimento
      t.string :senha
      t.integer :carteira

      t.timestamps
    end
  end
end
