class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :nombre
      t.string :apellido
      t.string :direccion
      t.integer :telefono

      t.timestamps
    end
  end
end
