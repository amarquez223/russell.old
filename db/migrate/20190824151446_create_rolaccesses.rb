class CreateRolaccesses < ActiveRecord::Migration[5.1]
  def change
    create_table :rolaccesses do |t|
      t.references :access, foreign_key: true
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
