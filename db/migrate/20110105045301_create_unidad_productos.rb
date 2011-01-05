class CreateUnidadProductos < ActiveRecord::Migration
  def self.up
    create_table :unidad_productos do |t|
      t.string "nombre"

      t.timestamps
    end
  end

  def self.down
    drop_table :unidad_productos
  end
end
