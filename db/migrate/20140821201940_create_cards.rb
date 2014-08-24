class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :cardnumber
      t.integer :expdate

      t.timestamps
    end
  end
end
