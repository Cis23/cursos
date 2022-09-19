# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_09_19_220007) do

  create_table "type_users", force: :cascade do |t|
    t.string "description_name", null: false
    t.boolean "criar", default: false
    t.boolean "atualizar", default: false
    t.boolean "deletar", default: false
    t.boolean "visualizar", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name", null: false
    t.string "last_name"
    t.integer "age", null: false
    t.integer "cpf", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "telephone"
    t.integer "type_user_id"
    t.index ["type_user_id"], name: "index_users_on_type_user_id"
  end

  add_foreign_key "users", "type_users"
end
