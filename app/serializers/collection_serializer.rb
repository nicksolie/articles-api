class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :user
  has_many :entries
end
