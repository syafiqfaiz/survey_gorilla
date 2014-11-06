class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.date :created_at
      t.date :updated_at
      t.timestamp
    end
  end
end
