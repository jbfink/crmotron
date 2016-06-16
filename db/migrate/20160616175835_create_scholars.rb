class CreateScholars < ActiveRecord::Migration
  def change
    create_table :scholars do |t|
      t.string :firstname
      t.string :lastname
      t.string :department

      t.timestamps null: false
    end
    create table :titles do |t|
      t.belongs_to :scholar, index: true
      t.string :title_id
      t.timestamps null: false
    end
  end
end
