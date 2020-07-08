class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :street_address, :zipcode, :isAdmin
end
