class CreateCollectors < ActiveRecord::Migration[7.2]
  def change
    create_table :collectors do |t|
      t.string :name
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
