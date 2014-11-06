class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.date :created_at
      t.date :updated_at
      t.timestamp
    end
  end
end
