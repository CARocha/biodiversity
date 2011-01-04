class CreatePrecios < ActiveRecord::Migration
  def self.up
    create_table :precios do |t|
      #t.reference :lugares
      t.string "producto"
      t.string "variedad"
      t.string "unidad"
      t.float "precio"
      t.timestamps
    end
    #add_index("precios")
  end

  def self.down
    drop_table :precios
  end
end
