class CreateVariedads < ActiveRecord::Migration
  def self.up
    create_table :variedads do |t|
      t.string "nombre"

      t.timestamps
    end
  end

  def self.down
    drop_table :variedads
  end
end
