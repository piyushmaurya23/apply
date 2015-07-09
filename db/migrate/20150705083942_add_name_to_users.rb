class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :college,:string
    add_column :users, :branch,:string
  end
end
