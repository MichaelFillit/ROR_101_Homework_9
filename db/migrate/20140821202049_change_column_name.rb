class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :users, :password_has, :password_hash
  end
end
