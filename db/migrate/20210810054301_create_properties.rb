class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.string :rent
      t.string :address
      t.string :age
      t.text :note
      t.timestamps
    end
  end
end
