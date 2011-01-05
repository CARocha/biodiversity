class CreateNoticias < ActiveRecord::Migration
  def self.up
    create_table :noticias do |t|
      t.string "titulo"
      t.text "texto"
      t.integer "galeria_id"

      t.timestamps
    end
    #add_index("galeria_id")
  end

  def self.down
    drop_table :noticias
  end
end
