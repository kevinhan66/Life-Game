class CreateProgress < ActiveRecord::Migration
  def change
    create_table :progresses do |t|
      t.integer :scenario_id
      t.timestamps null: false
    end
  end
end
