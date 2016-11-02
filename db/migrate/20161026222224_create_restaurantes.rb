class CreateRestaurantes < ActiveRecord::Migration
  def change
    create_table :restaurantes do |t|
      t.string :nombre
      t.string :horario
      t.string :direccion
      t.integer :mesas
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
