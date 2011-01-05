class CreateClimas < ActiveRecord::Migration
  def self.up
    create_table :climas do |t|
      t.integer "pais_id"
      t.integer "lugar_id"
      t.float "T_max"
      t.float "T_min"
      t.float "Presi"
      t.float "humedad"

      t.timestamps
    end
    #add_index("pais_id","lugar_id")
  end

  def self.down
    drop_table :climas
  end
end
