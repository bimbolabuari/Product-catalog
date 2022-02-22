class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :title
      t.string :description
      t.string :color
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
