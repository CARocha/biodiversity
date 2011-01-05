class CreateDocumentos < ActiveRecord::Migration
  def self.up
    create_table :documentos do |t|
      t.string "titulo"
      t.text "resumen"
      t.boolean "publico"
      t.boolean "privado"
      t.string "adjunto"

      t.timestamps
    end
  end

  def self.down
    drop_table :documentos
  end
end
