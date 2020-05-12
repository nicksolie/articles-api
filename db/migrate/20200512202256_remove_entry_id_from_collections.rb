class RemoveEntryIdFromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :entry_id, :bigint
  end
end
