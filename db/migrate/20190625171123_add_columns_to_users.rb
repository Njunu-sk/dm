class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  end
end
