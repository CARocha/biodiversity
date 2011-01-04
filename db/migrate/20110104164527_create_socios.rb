class CreateSocios < ActiveRecord::Migration
  def self.up
    create_table :socios do |t|
      #t.references :pais
      t.string "enlace"
      t.string "nombre"
      t.string "logotipo"
      t.string "email"
      t.timestamps
    end
    #add_index("socios")
  end

  def self.down
    drop_table :socios
  end
end
