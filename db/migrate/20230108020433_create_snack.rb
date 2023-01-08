class CreateSnack < ActiveRecord::Migration[5.2]
  def change
    create_table :snacks do |t|
      t.string :name
      t.integer :unit_price
    end
  end
end
