class CreateRecycles < ActiveRecord::Migration[7.2]
  def change
    create_table :recycles do |t|
      t.string :name
      t.integer :phone
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
