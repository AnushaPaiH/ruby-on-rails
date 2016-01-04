class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :First_Name
      t.string :Last_Name
      t.integer :Phone_Num , :limit => 10
      t.text :Address

      t.timestamps null: false
    end
  end
end
