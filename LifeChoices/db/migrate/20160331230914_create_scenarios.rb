class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.text :story
      t.integer :choice_1
      t.integer :choice_2
      t.integer :choice_3
      t.timestamps null: false
    end
  end
end
