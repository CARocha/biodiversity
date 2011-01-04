class CreateLugares < ActiveRecord::Migration
  def self.up
    create_table :lugares do |t|
      #t.reference :pais
      t.float "latitud"
      t.float "longitud"
      t.timestamps
    end
    #add_index("lugares")
  end

  def self.down
    drop_table :lugares
  end
end
