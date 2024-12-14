class CreateEntries < ActiveRecord::Migration[7.2]
  def change
    create_table :entries do |t|
      t.references :material, null: false, foreign_key: true
      t.date :date
      t.integer :quantity

      t.timestamps
    end
  end
end
