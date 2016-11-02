class AddPartNumberToProducts < ActiveRecord::Migration
  def change
    add_column :reservas, :tipo, :string
  end
end
