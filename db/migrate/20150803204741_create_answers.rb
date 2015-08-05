class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.string :tru
      t.string :falce_1
      t.string :falce_2
      t.string :falce_3

      t.timestamps null: false
    end
  end
end
