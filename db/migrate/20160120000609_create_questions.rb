class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    t.text   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id", null: false

    end
  end
end
