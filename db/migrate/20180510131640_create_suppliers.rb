class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      #add name 
      t.string :name
      t.timestamps
    end
  end
end
