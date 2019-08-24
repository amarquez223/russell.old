class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :nit
      t.string :name
      t.string :address
      t.string :phone
      t.string :contact

      t.timestamps
    end
  end
end
