class CreatePrecios < ActiveRecord::Migration
  def self.up
    create_table :precios do |t|
      t.integer "pais_id"
      t.integer "lugar_id"
      t.integer "producto_id"
      t.float "precio"

      t.timestamps
    end
    #add_index("pais_id", "lugar_id", "producto_id")
  end

  def self.down
    drop_table :precios
  end
end
