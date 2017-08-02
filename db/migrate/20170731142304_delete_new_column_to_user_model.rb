class DeleteNewColumnToUserModel < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :new
  end
end
