# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110105045355) do

  create_table "categorias", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "climas", :force => true do |t|
    t.integer  "pais_id"
    t.integer  "lugar_id"
    t.float    "T_max"
    t.float    "T_min"
    t.float    "Presi"
    t.float    "humedad"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "documentos", :force => true do |t|
    t.string   "titulo"
    t.text     "resumen"
    t.boolean  "publico"
    t.boolean  "privado"
    t.string   "adjunto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "galerias", :force => true do |t|
    t.string   "nombre"
    t.string   "adjunto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lugars", :force => true do |t|
    t.string   "nombre"
    t.integer  "pais_id"
    t.float    "latitud"
    t.float    "longitud"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "noticias", :force => true do |t|
    t.string   "titulo"
    t.text     "texto"
    t.integer  "galeria_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pais", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "precios", :force => true do |t|
    t.integer  "pais_id"
    t.integer  "lugar_id"
    t.integer  "producto_id"
    t.float    "precio"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "productos", :force => true do |t|
    t.string   "nombre"
    t.integer  "variedad_id"
    t.integer  "unidad_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "socios", :force => true do |t|
    t.string   "nombre"
    t.integer  "lugar_id"
    t.string   "link"
    t.string   "logotipo"
    t.string   "correo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "unidad_productos", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "variedads", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
