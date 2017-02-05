class AddWingsphotoToWings < ActiveRecord::Migration
  def change
    add_column :wings, :wingsphoto, :string
  end
end
