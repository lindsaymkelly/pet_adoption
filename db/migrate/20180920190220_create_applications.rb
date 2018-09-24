class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.references :pet, null: false
      t.references :user, null: false
      t.string :notes, null: false
      t.boolean :approved, null: false

      t.timestamps(null: false)
    end
  end
end
