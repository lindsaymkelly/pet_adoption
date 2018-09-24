class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name, null: false
      t.string :breed, null: false
      t.integer :age, null: false
      t.boolean :adopted, null: false

      t.timestamps(null: false)
    end
  end
end
