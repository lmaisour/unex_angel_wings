class CreateWings < ActiveRecord::Migration
  def change
    create_table :wings do |t|
      t.string :name
      t.integer :age
      t.string :quote
      t.string :course

      t.timestamps
    end
  end
end
