class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.string "nombre"
      t.integer "variedad_id"
      t.integer "unidad_id"

      t.timestamps
    end
    #add_index("variedad_id", "unidad_id")
  end

  def self.down
    drop_table :productos
  end
end
