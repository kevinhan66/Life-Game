class AddUserToProgress < ActiveRecord::Migration
  def change
    add_column :progresses, :user, :integer
  end
end
