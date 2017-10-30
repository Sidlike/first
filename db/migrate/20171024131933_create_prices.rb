class CreatePrices < ActiveRecord::Migration[5.1]
  def change
    create_table :prices do |t|
      t.string :title
      t.string :price
      t.string :pricenn

      t.timestamps
    end
  end
end
