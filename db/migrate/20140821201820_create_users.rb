class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_salt
      t.string :password_has

      t.timestamps
    end
  end
end
