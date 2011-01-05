class CreateLugars < ActiveRecord::Migration
  def self.up
    create_table :lugars do |t|
      t.string "nombre"
      t.integer "pais_id"
      t.float "latitud"
      t.float "longitud"

      t.timestamps
    end
    #add_index("pais_id")
  end

  def self.down
    drop_table :lugars
  end
end
