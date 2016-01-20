class AddQuestions < ActiveRecord::Migration
  def change
    add_foreign_key  :questions, :users
  end
end
