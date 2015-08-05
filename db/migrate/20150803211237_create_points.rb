class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :user_id
      t.string :point
      t.integer :positions

      t.timestamps null: false
    end
  end
end
