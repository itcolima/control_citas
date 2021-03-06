# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151015202542) do

  create_table "appointments", force: :cascade do |t|
    t.time     "starttime"
    t.time     "endtime"
    t.date     "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "name"
    t.date     "birthday"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "detailproducts", force: :cascade do |t|
    t.float    "price"
    t.float    "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "idorder"
    t.integer  "idproduct"
  end

  create_table "detailservices", force: :cascade do |t|
    t.float    "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "idemployee"
    t.integer  "idorder"
    t.integer  "idservice"
  end

  create_table "employees", force: :cascade do |t|
    t.string   "name"
    t.float    "salary"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.float    "amount"
    t.float    "discount"
    t.date     "date"
    t.float    "total"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "idappoiment"
    t.integer  "idclient"
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.float    "cost"
    t.float    "existence"
    t.float    "price"
    t.float    "minstock"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "idprovider"
  end

  create_table "providers", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.time     "duration"
    t.float    "price"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
