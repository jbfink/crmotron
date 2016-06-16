class CreateScholars < ActiveRecord::Migration
  def change
    create_table :scholars do |t|
      t.string :firstname
      t.string :lastname
      t.string :department

      t.timestamps null: false
    end
  end
end
