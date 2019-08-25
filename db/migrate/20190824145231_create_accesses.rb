class CreateAccesses < ActiveRecord::Migration[5.1]
  def change
    create_table :accesses do |t|
      t.string :accessname, null: false
      t.string :url, null: false
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
