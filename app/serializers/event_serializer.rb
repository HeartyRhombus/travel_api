class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :visited, :place_id
  belongs_to :place
end
