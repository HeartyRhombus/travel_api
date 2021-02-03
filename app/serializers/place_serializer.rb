class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :city, :country, :visited
  has_many :events, serializer: EventSerializer
end
