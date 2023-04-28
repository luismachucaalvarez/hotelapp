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

ActiveRecord::Schema[7.0].define(version: 2023_04_25_220750) do
  create_table "cities", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "name"
    t.bigint "country_id", null: false
    t.index ["country_id"], name: "index_cities_on_country_id"
  end

  create_table "countries", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "name"
  end

  create_table "guests", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "rut", null: false
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.date "birth_date", null: false
    t.string "address"
    t.bigint "city_id", null: false
    t.bigint "occupation_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_guests_on_city_id"
    t.index ["occupation_id"], name: "index_guests_on_occupation_id"
  end

  create_table "occupations", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.text "name"
  end

  create_table "reservations", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.datetime "check_in", null: false
    t.datetime "check_out"
    t.bigint "room_id", null: false
    t.bigint "guest_id", null: false
    t.bigint "staff_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["guest_id"], name: "index_reservations_on_guest_id"
    t.index ["room_id"], name: "index_reservations_on_room_id"
    t.index ["staff_id"], name: "index_reservations_on_staff_id"
  end

  create_table "room_types", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "name"
    t.integer "max_people_quantity"
  end

  create_table "rooms", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "name", null: false
    t.integer "floor", null: false
    t.bigint "room_type_id", null: false
    t.integer "price"
    t.index ["room_type_id"], name: "index_rooms_on_room_type_id"
  end

  create_table "staff_positions", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.text "name"
  end

  create_table "staffs", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "rut", null: false
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.date "birth_date", null: false
    t.string "address"
    t.bigint "city_id", null: false
    t.bigint "user_id", null: false
    t.bigint "staff_position_id", null: false
    t.index ["city_id"], name: "index_staffs_on_city_id"
    t.index ["staff_position_id"], name: "index_staffs_on_staff_position_id"
    t.index ["user_id"], name: "index_staffs_on_user_id"
  end

  create_table "users", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "jti"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["jti"], name: "index_users_on_jti"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "cities", "countries"
  add_foreign_key "guests", "cities"
  add_foreign_key "guests", "occupations"
  add_foreign_key "reservations", "guests"
  add_foreign_key "reservations", "rooms"
  add_foreign_key "reservations", "staffs"
  add_foreign_key "rooms", "room_types"
  add_foreign_key "staffs", "cities"
  add_foreign_key "staffs", "staff_positions"
  add_foreign_key "staffs", "users"
end
