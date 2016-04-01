class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :option
      t.references :scenario
      t.timestamps null: false
    end
  end
end
