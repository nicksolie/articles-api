class AddEntryToCollections < ActiveRecord::Migration[5.2]
  def change
    add_reference :collections, :entry, foreign_key: true
  end
end
