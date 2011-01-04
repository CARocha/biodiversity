class CreateDocumentos < ActiveRecord::Migration
  def self.up
    create_table :documentos do |t|
      t.string  "titulo"
      t.text    "resumen"
      t.boolean "privado"
      t.boolean "publico"
      t.string  "adjunto"
      t.string  "tags"
      t.string  "categoria"
      t.timestamps
    end
    #add_index("documentos")
  end

  def self.down
    drop_table :documentos
  end
end
