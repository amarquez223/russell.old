class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.string :rolename
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
