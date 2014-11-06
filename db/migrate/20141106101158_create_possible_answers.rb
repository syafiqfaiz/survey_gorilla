class CreatePossibleAnswers < ActiveRecord::Migration
  def change
    create_table :possible_answers do |t|
      t.string :text
      t.date :created_at
      t.date :updated_at
      t.timestamp
    end
  end
end
