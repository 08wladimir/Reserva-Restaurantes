class CreateReservas < ActiveRecord::Migration
  def change
    create_table :reservas do |t|
      t.date :fecha
      t.time :hora
      t.references :user, index: true, foreign_key: true
      t.references :restaurante, index: true, foreign_key: true
      t.integer :mesa

      t.timestamps null: false
    end
  end
end
