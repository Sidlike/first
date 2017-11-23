class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.text :name
      t.string :desc

      t.timestamps
    end
  end
end
