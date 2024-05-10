class CreateClientes < ActiveRecord::Migration[7.1]
  def change
    create_table :clientes do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.string :passwd
      t.integer :carteira

      t.timestamps
    end
  end
end
