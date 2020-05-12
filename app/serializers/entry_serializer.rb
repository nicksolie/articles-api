class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :description, :date
  has_one :collection
end
