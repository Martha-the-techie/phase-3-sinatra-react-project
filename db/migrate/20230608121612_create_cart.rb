class CreateCart < ActiveRecord::Migration[7.0]
  def change
    create_table :cart do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.integer :price
      t.integer :quantity
    end
  end
end
