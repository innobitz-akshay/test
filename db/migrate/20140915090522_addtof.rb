class Addtof < ActiveRecord::Migration
  def change
  	add_column :users, :role_id, :integer
  	add_column :users, :trash , :boolean
  end
end
