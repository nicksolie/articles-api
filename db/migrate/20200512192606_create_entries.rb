class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :url
      t.text :description
      t.date :date
      t.references :collection, foreign_key: true

      t.timestamps
    end
  end
end
