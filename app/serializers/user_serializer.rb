class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :profile_picture
end
