class CreateSocios < ActiveRecord::Migration
  def self.up
    create_table :socios do |t|
      t.string "nombre"
      t.integer "lugar_id"
      t.string "link"
      t.string "logotipo"
      t.string "correo"

      t.timestamps
    end
    #add_index("lugar_id")
  end

  def self.down
    drop_table :socios
  end
end
