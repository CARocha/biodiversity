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

ActiveRecord::Schema.define(:version => 20110104164538) do

  create_table "climas", :force => true do |t|
    t.float    "Temperatura Max"
    t.float    "Temperatura Min"
    t.float    "Presipitacion"
    t.float    "humedad %"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "documentos", :force => true do |t|
    t.string   "titulo"
    t.text     "resumen"
    t.boolean  "privado"
    t.boolean  "publico"
    t.string   "adjunto"
    t.string   "tags"
    t.string   "categoria"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lugares", :force => true do |t|
    t.float    "latitud"
    t.float    "longitud"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "precios", :force => true do |t|
    t.string   "producto"
    t.string   "variedad"
    t.string   "unidad"
    t.float    "precio"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "socios", :force => true do |t|
    t.string   "enlace"
    t.string   "nombre"
    t.string   "logotipo"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
