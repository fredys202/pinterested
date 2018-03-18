class AddUserIdToPins < ActiveRecord::Migration[5.2]
  def change
    add_column :pins, :user, :integer
    add_index :pins, :user
  end
end
