class CreateClimas < ActiveRecord::Migration
  def self.up
    create_table :climas do |t|
      #t.reference :lugares
      t.float "Temperatura Max"
      t.float "Temperatura Min"
      t.float "Presipitacion"
      t.float "humedad %"
      t.timestamps
    end
    #add_index("climas")
  end

  def self.down
    drop_table :climas
  end
end
