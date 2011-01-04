class CreateFotoNoticias < ActiveRecord::Migration
  def self.up
    create_table :foto_noticias do |t|
      #t.references :galeria
      t.string "Titulo"
      t.text "texto"
      t.string "tags"
      t.timestamps
    end
    #add_index("foto_noticias")
  end

  def self.down
    drop_table :foto_noticias
  end
end
