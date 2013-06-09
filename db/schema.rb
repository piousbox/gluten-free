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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130609090015) do

  create_table "active_admin_comments", :force => true do |t|
    t.string   "resource_id",   :null => false
    t.string   "resource_type", :null => false
    t.integer  "author_id"
    t.string   "author_type"
    t.text     "body"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "admin_users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admin_users", ["email"], :name => "index_admin_users_on_email", :unique => true
  add_index "admin_users", ["reset_password_token"], :name => "index_admin_users_on_reset_password_token", :unique => true

  create_table "products", :force => true do |t|
    t.string   "name"
    t.text     "descr"
    t.string   "upc"
    t.text     "found_at"
    t.text     "sold_at"
    t.integer  "rating"
    t.text     "review"
    t.text     "ingredients_list"
    t.text     "preparation_notes"
    t.boolean  "is_gluten_free"
    t.boolean  "is_gmp"
    t.boolean  "is_from_dedicated_facility"
    t.boolean  "is_certified_gf"
    t.boolean  "is_sold_frozen"
    t.boolean  "is_sold_refrigerated"
    t.boolean  "is_sold_at_room_temperature"
    t.boolean  "is_single_serve"
    t.boolean  "is_multi_serve"
    t.boolean  "is_package_plastic_tray"
    t.boolean  "is_package_cardboard"
    t.boolean  "is_package_paper"
    t.boolean  "is_package_glass"
    t.boolean  "is_package_plastic"
    t.boolean  "has_soy"
    t.boolean  "has_dairy"
    t.boolean  "has_eggs"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
  end

end
